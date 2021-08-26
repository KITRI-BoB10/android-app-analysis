.class Lcom/nhn/android/webtoon/s/a/c;
.super Ljava/lang/Object;
.source "EBookDownloadedContentsInfoTable.java"


# direct methods
.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "new sql = CREATE TABLE IF NOT EXISTS DownloadedContentsInfoTable (_id INTEGER PRIMARY KEY AUTOINCREMENT, userId TEXT NOT NULL, contentsNo INTEGER NOT NULL, serviceType TEXT, serviceContentsFileType TEXT, title TEXT, ageRestrictionType INTEGER, drmType TEXT, viewerTypeCode INTEGER, serialYn INTEGER, experienceEditionYn INTEGER, point REAL, pointYn INTEGER, displayAuthroName TEXT, thumbnailEnforceVisibleYn INTEGER, volumeUnitName TEXT);"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS DownloadedContentsInfoTable (_id INTEGER PRIMARY KEY AUTOINCREMENT, userId TEXT NOT NULL, contentsNo INTEGER NOT NULL, serviceType TEXT, serviceContentsFileType TEXT, title TEXT, ageRestrictionType INTEGER, drmType TEXT, viewerTypeCode INTEGER, serialYn INTEGER, experienceEditionYn INTEGER, point REAL, pointYn INTEGER, displayAuthroName TEXT, thumbnailEnforceVisibleYn INTEGER, volumeUnitName TEXT);"

    .line 2
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX idx_unique_of_DownloadedContentsInfoTable on DownloadedContentsInfoTable(userId, contentsNo);"

    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/nhn/android/webtoon/s/a/c;->c(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    const-string p1, "ALTER TABLE DownloadedContentsInfoTable ADD COLUMN volumeUnitName TEXT;"

    .line 1
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
