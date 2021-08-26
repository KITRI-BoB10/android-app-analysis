.class Lcom/nhn/android/webtoon/s/a/p;
.super Ljava/lang/Object;
.source "EBookViewerBookmarkLastUpdateInfoTable.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS BookmarkLastUpdateInfo (_id INTEGER PRIMARY KEY AUTOINCREMENT,userId TEXT NOT NULL, contentId INTEGER NOT NULL, volume INTEGER NOT NULL, lastUpdate INTEGER default 0 );"

    .line 1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX idx_unique_of_BookmarkLastUpdateInfo on BookmarkLastUpdateInfo(userId, contentId, volume);"

    .line 2
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
