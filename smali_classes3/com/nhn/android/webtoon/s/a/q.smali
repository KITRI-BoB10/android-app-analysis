.class Lcom/nhn/android/webtoon/s/a/q;
.super Ljava/lang/Object;
.source "EBookViewerBookmarkTable.java"


# direct methods
.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "old sql = CREATE TABLE IF NOT EXISTS BookmarkInfoTable (_id INTEGER PRIMARY KEY AUTOINCREMENT,contentId INTEGER NOT NULL,volume INTEGER,pageNum INTEGER,serviceType TEXT,saveDate INTEGER,bookmarkInfo TEXT,userId TEXT,scrapType INTEGER default 0,isSync INTEGER default 0,status INTEGER default 0,tocIdx INTEGER default -1,tocParagraph TEXT);"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS BookmarkInfoTable (_id INTEGER PRIMARY KEY AUTOINCREMENT,contentId INTEGER NOT NULL,volume INTEGER,pageNum INTEGER,serviceType TEXT,saveDate INTEGER,bookmarkInfo TEXT,userId TEXT,scrapType INTEGER default 0,isSync INTEGER default 0,status INTEGER default 0,tocIdx INTEGER default -1,tocParagraph TEXT);"

    .line 2
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX idx_unique_of_BookmarkInfoTable on BookmarkInfoTable(userId, contentId, volume, pageNum);"

    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
