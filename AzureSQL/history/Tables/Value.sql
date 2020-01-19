CREATE TABLE [history].[Value] (
    [InternalEntryID]    BIGINT                                      NOT NULL,
    [InternalValueID]    BIGINT                                      NOT NULL,
    [JsonData]           NVARCHAR (MAX)                              NULL,
    [ExtraColumn]        NVARCHAR (MAX)                              NULL,
    [Name]               NVARCHAR (MAX)                              NULL,
    [StartTime]          DATETIME2 (7)  NOT NULL,
    [EndTime]            DATETIME2 (7)  NOT NULL
);


GO
CREATE CLUSTERED INDEX [ix_Value]
    ON [history].[Value]([EndTime] ASC, [StartTime] ASC) WITH (DATA_COMPRESSION = PAGE);

