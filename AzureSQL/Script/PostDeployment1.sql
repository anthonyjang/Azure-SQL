/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/
INSERT INTO [dbo].[Value] (InternalValueID, JsonData, ExtraColumn, [Name]) VALUES (0, '{"menu": {"id": "file", "value": "File", "popup": {"menuitem": [{"value": "New", "onclick": "CreateNewDoc()"}, {"value": "Open", "onclick": "OpenDoc()"}, {"value": "Close", "onclick": "CloseDoc()"}]}}}', 'Column0', 'SampleJson');
INSERT INTO [dbo].[Value] (InternalValueID, JsonData, ExtraColumn, [Name]) VALUES (1, '{"menu": {"id": "file", "value": "File", "popup": {"menuitem": [{"value": "New", "onclick": "CreateNewDoc()"}, {"value": "Open", "onclick": "OpenDoc()"}, {"value": "Close", "onclick": "CloseDoc()"}]}}}', 'Column1', 'SampleJson');
INSERT INTO [dbo].[Value] (InternalValueID, JsonData, ExtraColumn, [Name]) VALUES (2, '{"menu": {"id": "file", "value": "File", "popup": {"menuitem": [{"value": "New", "onclick": "CreateNewDoc()"}, {"value": "Open", "onclick": "OpenDoc()"}, {"value": "Close", "onclick": "CloseDoc()"}]}}}', 'Column2', 'SampleJson');
INSERT INTO [dbo].[Value] (InternalValueID, JsonData, ExtraColumn, [Name]) VALUES (3, '{"menu": {"id": "file", "value": "File", "popup": {"menuitem": [{"value": "New", "onclick": "CreateNewDoc()"}, {"value": "Open", "onclick": "OpenDoc()"}, {"value": "Close", "onclick": "CloseDoc()"}]}}}', 'Column3', 'SampleJson');
INSERT INTO [dbo].[Value] (InternalValueID, JsonData, ExtraColumn, [Name]) VALUES (4, '{"menu": {"id": "file", "value": "File", "popup": {"menuitem": [{"value": "New", "onclick": "CreateNewDoc()"}, {"value": "Open", "onclick": "OpenDoc()"}, {"value": "Close", "onclick": "CloseDoc()"}]}}}', 'Column4', 'SampleJson');
INSERT INTO [dbo].[Value] (InternalValueID, JsonData, ExtraColumn, [Name]) VALUES (5, '{"menu": {"id": "file", "value": "File", "popup": {"menuitem": [{"value": "New", "onclick": "CreateNewDoc()"}, {"value": "Open", "onclick": "OpenDoc()"}, {"value": "Close", "onclick": "CloseDoc()"}]}}}', 'Column5', 'SampleJson');
INSERT INTO [dbo].[Value] (InternalValueID, JsonData, ExtraColumn, [Name]) VALUES (6, '{"menu": {"id": "file", "value": "File", "popup": {"menuitem": [{"value": "New", "onclick": "CreateNewDoc()"}, {"value": "Open", "onclick": "OpenDoc()"}, {"value": "Close", "onclick": "CloseDoc()"}]}}}', 'Column6', 'SampleJson');
INSERT INTO [dbo].[Value] (InternalValueID, JsonData, ExtraColumn, [Name]) VALUES (7, '{"menu": {"id": "file", "value": "File", "popup": {"menuitem": [{"value": "New", "onclick": "CreateNewDoc()"}, {"value": "Open", "onclick": "OpenDoc()"}, {"value": "Close", "onclick": "CloseDoc()"}]}}}', 'Column7', 'SampleJson');
INSERT INTO [dbo].[Value] (InternalValueID, JsonData, ExtraColumn, [Name]) VALUES (8, '{"menu": {"id": "file", "value": "File", "popup": {"menuitem": [{"value": "New", "onclick": "CreateNewDoc()"}, {"value": "Open", "onclick": "OpenDoc()"}, {"value": "Close", "onclick": "CloseDoc()"}]}}}', 'Column8', 'SampleJson');
INSERT INTO [dbo].[Value] (InternalValueID, JsonData, ExtraColumn, [Name]) VALUES (9, '{"menu": {"id": "file", "value": "File", "popup": {"menuitem": [{"value": "New", "onclick": "CreateNewDoc()"}, {"value": "Open", "onclick": "OpenDoc()"}, {"value": "Close", "onclick": "CloseDoc()"}]}}}', 'Column9', 'SampleJson');
