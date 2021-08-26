.class public Lcom/nhn/android/webtoon/s/a/i;
.super Ljava/lang/Object;
.source "EBookMyLibrarySyncDao.java"


# static fields
.field private static b:Lcom/nhn/android/webtoon/s/a/i;


# instance fields
.field private a:Lcom/nhn/android/webtoon/s/a/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/nhn/android/webtoon/s/a/b;->A(Landroid/content/Context;)Lcom/nhn/android/webtoon/s/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/s/a/i;->a:Lcom/nhn/android/webtoon/s/a/b;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList$MyLibraryVolume;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/nhn/android/webtoon/s/a/f;->c()Lcom/nhn/android/webtoon/s/a/f;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList$MyLibraryVolume;

    .line 3
    invoke-direct {p0, v1}, Lcom/nhn/android/webtoon/s/a/i;->c(Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList$MyLibraryVolume;)Lcom/nhn/android/webtoon/s/a/r;

    move-result-object v2

    .line 4
    iget v3, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList$MyLibraryVolume;->mContentsNo:I

    iget v4, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList$MyLibraryVolume;->mVolumeNo:I

    invoke-virtual {v0, p1, v3, v4, v2}, Lcom/nhn/android/webtoon/s/a/f;->g(Ljava/lang/String;IILcom/nhn/android/webtoon/s/a/r;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    .line 5
    iget v3, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList$MyLibraryVolume;->mContentsNo:I

    iget v1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList$MyLibraryVolume;->mVolumeNo:I

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/nhn/android/webtoon/s/a/f;->i(Ljava/lang/String;IILcom/nhn/android/webtoon/s/a/r;)J

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b()Lcom/nhn/android/webtoon/s/a/i;
    .locals 3

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/s/a/i;->b:Lcom/nhn/android/webtoon/s/a/i;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/nhn/android/webtoon/s/a/i;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/nhn/android/webtoon/s/a/i;->b:Lcom/nhn/android/webtoon/s/a/i;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/nhn/android/webtoon/s/a/i;

    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->a()Lcom/nhn/android/webtoon/q/a;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nhn/android/webtoon/s/a/i;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/nhn/android/webtoon/s/a/i;->b:Lcom/nhn/android/webtoon/s/a/i;

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/nhn/android/webtoon/s/a/i;->b:Lcom/nhn/android/webtoon/s/a/i;

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private c(Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList$MyLibraryVolume;)Lcom/nhn/android/webtoon/s/a/r;
    .locals 3

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/s/a/r;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/s/a/r;-><init>()V

    .line 2
    iget-wide v1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList$MyLibraryVolume;->mPurchaseSequence:J

    invoke-virtual {v0, v1, v2}, Lcom/nhn/android/webtoon/s/a/r;->G(J)V

    .line 3
    iget-object v1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList$MyLibraryVolume;->mModifyDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/s/a/r;->E(Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList$MyLibraryVolume;->mExpirationDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/s/a/r;->B(Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList$MyLibraryVolume;->mServiceType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/s/a/r;->K(Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList$MyLibraryVolume;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/s/a/r;->O(Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList$MyLibraryVolume;->mDisplayVolumeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/s/a/r;->A(Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList$MyLibraryVolume;->mDisplayAuthorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/s/a/r;->z(Ljava/lang/String;)V

    .line 9
    iget v1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList$MyLibraryVolume;->mAgeRestrictionType:I

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/s/a/r;->w(I)V

    .line 10
    iget-object v1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList$MyLibraryVolume;->mThumbnailImageURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/s/a/r;->N(Ljava/lang/String;)V

    .line 11
    iget v1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList$MyLibraryVolume;->mPayAmount:I

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/s/a/r;->F(I)V

    .line 12
    iget-boolean v1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList$MyLibraryVolume;->mIsTrial:Z

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/s/a/r;->Q(Z)V

    .line 13
    iget-boolean v1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList$MyLibraryVolume;->mIsFree:Z

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/s/a/r;->D(Z)V

    .line 14
    iget-boolean v1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList$MyLibraryVolume;->mIsSerial:Z

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/s/a/r;->J(Z)V

    .line 15
    iget-object v1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList$MyLibraryVolume;->mBuyType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/s/a/r;->x(Ljava/lang/String;)V

    .line 16
    iget-boolean v1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList$MyLibraryVolume;->mThumbnailEnforceVisible:Z

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/s/a/r;->M(Z)V

    .line 17
    iget-boolean v1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList$MyLibraryVolume;->mScrollViewYn:Z

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/s/a/r;->H(Z)V

    .line 18
    iget-boolean v1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList$MyLibraryVolume;->mViewTypeFixedYn:Z

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/s/a/r;->S(Z)V

    .line 19
    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList$MyLibraryVolume;->mVolumeUnitName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/s/a/r;->U(Ljava/lang/String;)V

    return-object v0
.end method

.method private d(Ljava/lang/String;Lcom/nhn/android/webtoon/p/e/d/m$a;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/s/a/f;->c()Lcom/nhn/android/webtoon/s/a/f;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/p/e/d/m$a;->c()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/p/e/d/m$a;->b()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/nhn/android/webtoon/s/a/f;->a(Ljava/lang/String;I)J

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/p/e/d/m$a;->b()I

    move-result v1

    invoke-virtual {p2}, Lcom/nhn/android/webtoon/p/e/d/m$a;->c()I

    move-result p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/nhn/android/webtoon/s/a/f;->b(Ljava/lang/String;II)J

    :goto_0
    return-void
.end method

.method private f(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList$MyLibraryVolume;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/nhn/android/webtoon/s/a/f;->c()Lcom/nhn/android/webtoon/s/a/f;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList$MyLibraryVolume;

    .line 3
    iget v2, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList$MyLibraryVolume;->mContentsNo:I

    iget v1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList$MyLibraryVolume;->mVolumeNo:I

    invoke-virtual {v0, p1, v2, v1}, Lcom/nhn/android/webtoon/s/a/f;->b(Ljava/lang/String;II)J

    goto :goto_0

    :cond_1
    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-nez p2, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "update sync datetime is null"

    .line 1
    invoke-static {v0, p2}, Lp/a/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->h()Lcom/nhn/android/webtoon/my/ebook/drm/d/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->j(J)Ljava/lang/String;

    move-result-object p2

    .line 3
    :cond_0
    invoke-static {}, Lcom/nhn/android/webtoon/s/a/l;->a()Lcom/nhn/android/webtoon/s/a/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/nhn/android/webtoon/s/a/l;->d(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/nhn/android/webtoon/s/a/l;->a()Lcom/nhn/android/webtoon/s/a/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/nhn/android/webtoon/s/a/l;->c(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    invoke-direct {p1}, Landroid/database/sqlite/SQLiteException;-><init>()V

    throw p1
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/p/e/d/m$a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/s/a/i;->a:Lcom/nhn/android/webtoon/s/a/b;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/s/a/i;->a:Lcom/nhn/android/webtoon/s/a/b;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nhn/android/webtoon/p/e/d/m$a;

    .line 5
    invoke-direct {p0, p1, v2}, Lcom/nhn/android/webtoon/s/a/i;->d(Ljava/lang/String;Lcom/nhn/android/webtoon/p/e/d/m$a;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->h()Lcom/nhn/android/webtoon/my/ebook/drm/d/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->f()J

    move-result-wide v2

    .line 7
    invoke-static {}, Lcom/nhn/android/webtoon/s/a/l;->a()Lcom/nhn/android/webtoon/s/a/l;

    move-result-object p2

    invoke-static {v2, v3}, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->j(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Lcom/nhn/android/webtoon/s/a/l;->d(Ljava/lang/String;Ljava/lang/String;)J

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 10
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v3}, Lp/a/a;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    monitor-exit v1

    return v2

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 13
    throw p1

    :catchall_1
    move-exception p1

    .line 14
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public g(Ljava/lang/String;Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/s/a/i;->a:Lcom/nhn/android/webtoon/s/a/b;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/s/a/i;->a:Lcom/nhn/android/webtoon/s/a/b;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v2, p2, Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList;->mMyLibraryVolumeRemoveList:Ljava/util/List;

    invoke-direct {p0, p1, v2}, Lcom/nhn/android/webtoon/s/a/i;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    iget-object v2, p2, Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList;->mMyLibraryVolumeSyncList:Ljava/util/List;

    invoke-direct {p0, p1, v2}, Lcom/nhn/android/webtoon/s/a/i;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    iget-object p2, p2, Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList;->mLastUpdate:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/s/a/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v3}, Lp/a/a;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    monitor-exit v1

    return v2

    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 12
    throw p1

    :catchall_1
    move-exception p1

    .line 13
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
