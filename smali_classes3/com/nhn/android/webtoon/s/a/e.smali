.class Lcom/nhn/android/webtoon/s/a/e;
.super Ljava/lang/Object;
.source "EBookDownloadedVolumeInfoTable.java"


# direct methods
.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "new sql = CREATE TABLE IF NOT EXISTS DownloadedVolumeInfoTable (_id INTEGER PRIMARY KEY AUTOINCREMENT, userID TEXT, contentsNo INTEGER NOT NULL, volumeNo INTEGER NOT NULL, volumeName TEXT, thumbnailURL TEXT, previewYn INTEGER, freeContentYn INTEGER, ownRightEndDate DATETIME, licenseExpiredDate INTEGER, serviceContentsFileType TEXT, userScrollViewYn INTEGER default -1, filePath TEXT);"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS DownloadedVolumeInfoTable (_id INTEGER PRIMARY KEY AUTOINCREMENT, userID TEXT, contentsNo INTEGER NOT NULL, volumeNo INTEGER NOT NULL, volumeName TEXT, thumbnailURL TEXT, previewYn INTEGER, freeContentYn INTEGER, ownRightEndDate DATETIME, licenseExpiredDate INTEGER, serviceContentsFileType TEXT, userScrollViewYn INTEGER default -1, filePath TEXT);"

    .line 2
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX idx_unique_of_DownloadedVolumeInfoTable on DownloadedVolumeInfoTable(userID, contentsNo, volumeNo);"

    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update. oldVersion : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newVersion : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0, p1}, Lcom/nhn/android/webtoon/s/a/e;->c(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 3
    invoke-static {p0, p1}, Lcom/nhn/android/webtoon/s/a/e;->d(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    const-string p1, "ALTER TABLE DownloadedVolumeInfoTable ADD COLUMN serviceContentsFileType TEXT;"

    .line 1
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p1, "ALTER TABLE DownloadedVolumeInfoTable ADD COLUMN userScrollViewYn INTEGER default -1;"

    .line 2
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p1, "UPDATE DownloadedVolumeInfoTable SET serviceContentsFileType = \'CSD\' WHERE serviceContentsFileType IS NULL OR serviceContentsFileType = \'\';"

    .line 3
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static d(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    const-string p1, "ALTER TABLE DownloadedVolumeInfoTable ADD COLUMN filePath TEXT;"

    .line 1
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p1, "UPDATE DownloadedVolumeInfoTable SET filePath = \'../drm/fasoo/\';"

    .line 2
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
