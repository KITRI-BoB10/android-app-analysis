.class public Lcom/nhn/android/system/FileUtils;
.super Ljava/lang/Object;
.source "FileUtils.java"


# static fields
.field public static final DATA_LOCK:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sput-object v0, Lcom/nhn/android/system/FileUtils;->DATA_LOCK:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static captureToFile(Landroid/view/View;I)Z
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/napp_cs/log/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "screenshot-%d.png"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 7
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v2, p1, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public static copyDir(Ljava/io/File;Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 6
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-static {v4, v5}, Lcom/nhn/android/system/FileUtils;->copyDir(Ljava/io/File;Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p0, p1}, Lcom/nhn/android/system/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)V

    :cond_2
    return-void
.end method

.method public static copyFile(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 6
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static delete(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-static {v3}, Lcom/nhn/android/system/FileUtils;->delete(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to delete file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static getAbsoulutPathFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/nhn/android/system/FileUtils;->getRealPathFromURI10(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    .line 3
    invoke-static {p0, p1}, Lcom/nhn/android/system/FileUtils;->getRealPathFromURI18(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lcom/nhn/android/system/FileUtils;->getRealPathFromURI19(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getDirFileList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getFileExt(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileExt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "."

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFolderSize(Ljava/io/File;)J
    .locals 5

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v2, 0x0

    .line 2
    :goto_0
    :try_start_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 3
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/nhn/android/system/FileUtils;->getFolderSize(Ljava/io/File;)J

    move-result-wide v3

    goto :goto_1

    .line 5
    :cond_1
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-wide v0
.end method

.method public static getRealPathFromURI10(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    const-string v0, "_data"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 4
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 5
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRealPathFromURI18(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    const-string v0, "_data"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v8, Landroid/content/CursorLoader;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v8}, Landroid/content/CursorLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getRealPathFromURI19(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    array-length v0, p1

    const/4 v1, 0x2

    const-string v2, ""

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 5
    aget-object p1, p1, v0

    const-string v1, "_data"

    .line 6
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v7, v0, [Ljava/lang/String;

    const/4 p0, 0x0

    aput-object p1, v7, p0

    const/4 v8, 0x0

    const-string v6, "_id=?"

    move-object v5, v1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 8
    aget-object p0, v1, p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    move-object v2, p0

    .line 11
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_0
    return-object v2
.end method

.method public static nioCopyFile(Ljava/io/File;Ljava/io/File;)Z
    .locals 10

    .line 1
    sget-object v0, Lcom/nhn/android/system/FileUtils;->DATA_LOCK:[Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const-wide/16 v4, 0x0

    .line 4
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    move-object v3, p0

    move-object v8, v1

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    .line 5
    :try_start_2
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_0

    .line 6
    :try_start_3
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-eqz v1, :cond_5

    .line 7
    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p0, :cond_5

    .line 8
    :try_start_5
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_0
    move-exception p1

    move-object v9, v1

    move-object v1, p0

    move-object p0, v9

    goto :goto_1

    :catch_1
    move-object v9, v1

    move-object v1, p0

    move-object p0, v9

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p0, v1

    :goto_1
    if-eqz v1, :cond_1

    .line 9
    :try_start_6
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v2, :cond_1

    .line 10
    :try_start_7
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catch_2
    nop

    :cond_1
    :goto_2
    if-eqz p0, :cond_2

    .line 11
    :try_start_8
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v1, :cond_2

    .line 12
    :try_start_9
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 13
    :catch_3
    :cond_2
    :try_start_a
    throw p1

    :catch_4
    move-object p0, v1

    :goto_3
    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz p1, :cond_3

    .line 15
    :try_start_b
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_4

    :catch_5
    nop

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_6

    :cond_3
    :goto_4
    if-eqz p0, :cond_4

    .line 16
    :try_start_c
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz p1, :cond_4

    .line 17
    :try_start_d
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_6
    :cond_4
    const/4 p1, 0x0

    .line 18
    :catch_7
    :cond_5
    :goto_5
    :try_start_e
    monitor-exit v0

    return p1

    :goto_6
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    throw p0
.end method

.method public static final zip(Ljava/io/File;Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    aget-object v4, p0, v3

    invoke-static {v4, p1, p2}, Lcom/nhn/android/system/FileUtils;->zip(Ljava/io/File;Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V

    goto :goto_2

    .line 5
    :cond_0
    new-instance v4, Ljava/io/FileInputStream;

    aget-object v5, p0, v3

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    new-instance v5, Ljava/util/zip/ZipEntry;

    aget-object v6, p0, v3

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    .line 8
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, v5}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    :goto_1
    const/4 v5, -0x1

    .line 10
    invoke-virtual {v4, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-eq v5, v6, :cond_1

    .line 11
    invoke-virtual {p2, v0, v2, v6}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final zipDirectory(Ljava/io/File;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/zip/ZipOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    invoke-static {p0, p0, v0}, Lcom/nhn/android/system/FileUtils;->zip(Ljava/io/File;Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V

    return-void
.end method

.method public static zipSingleFile(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/zip/ZipOutputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    new-instance v1, Ljava/util/zip/ZipEntry;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 5
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p0, 0x400

    new-array p0, p0, [B

    .line 6
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1, p0, v3, v2}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 9
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 10
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 11
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method
