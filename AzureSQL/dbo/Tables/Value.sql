CREATE TABLE [dbo].[Value] (
    [InternalEntryID]    BIGINT                                      IDENTITY (1, 1) NOT NULL,
    [InternalValueID]    BIGINT                                      NOT NULL,
    [JsonData]           NVARCHAR (MAX)                              NULL,
    [ExtraColumn]        NVARCHAR (MAX)                              NULL,
    [Name]               NVARCHAR (MAX)                              NULL,
    [StartTime]          DATETIME2 (7) GENERATED ALWAYS AS ROW START CONSTRAINT [DF_Value_StartTime] DEFAULT (sysutcdatetime()) NOT NULL,
    [EndTime]            DATETIME2 (7) GENERATED ALWAYS AS ROW END   CONSTRAINT [DF_Value_EndTime] DEFAULT (CONVERT([datetime2],'9999.12.31 23:59:59.9999999')) NOT NULL
    CONSTRAINT [PK_Value] PRIMARY KEY NONCLUSTERED ([InternalEntryID] ASC),
    CONSTRAINT [Value_JsonData_Valid] CHECK (isjson([JsonData])>(0)),
    PERIOD FOR SYSTEM_TIME ([StartTime], [EndTime])
)
WITH (SYSTEM_VERSIONING = ON (HISTORY_TABLE=[history].[Value], DATA_CONSISTENCY_CHECK=ON));

