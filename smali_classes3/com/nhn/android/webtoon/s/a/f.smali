.class public Lcom/nhn/android/webtoon/s/a/f;
.super Ljava/lang/Object;
.source "EBookMyLibraryInfoDao.java"


# static fields
.field private static b:Lcom/nhn/android/webtoon/s/a/f;

.field private static final c:[Ljava/lang/String;


# instance fields
.field private a:Lcom/nhn/android/webtoon/s/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-string v0, "userID"

    const-string v1, "contentsNo"

    const-string v2, "volumeNo"

    const-string v3, "purchaseSequence"

    const-string v4, "modifyDate"

    const-string v5, "expirationDate"

    const-string v6, "serviceType"

    const-string v7, "title"

    const-string v8, "displayVolumeName"

    const-string v9, "displayAuthorName"

    const-string v10, "ageRestrictionType"

    const-string v11, "thumbnailImageUrl"

    const-string v12, "payAmount"

    const-string v13, "trial"

    const-string v14, "free"

    const-string v15, "serial"

    const-string v16, "volumeUnitName"

    const-string v17, "thumbnailEnforceVisible"

    const-string v18, "buyType"

    .line 1
    filled-new-array/range {v0 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nhn/android/webtoon/s/a/f;->c:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/nhn/android/webtoon/s/a/b;->A(Landroid/content/Context;)Lcom/nhn/android/webtoon/s/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/s/a/f;->a:Lcom/nhn/android/webtoon/s/a/b;

    return-void
.end method

.method public static c()Lcom/nhn/android/webtoon/s/a/f;
    .locals 3

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/s/a/f;->b:Lcom/nhn/android/webtoon/s/a/f;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/nhn/android/webtoon/s/a/f;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/nhn/android/webtoon/s/a/f;->b:Lcom/nhn/android/webtoon/s/a/f;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/nhn/android/webtoon/s/a/f;

    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->a()Lcom/nhn/android/webtoon/q/a;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nhn/android/webtoon/s/a/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/nhn/android/webtoon/s/a/f;->b:Lcom/nhn/android/webtoon/s/a/f;

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/nhn/android/webtoon/s/a/f;->b:Lcom/nhn/android/webtoon/s/a/f;

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

.method private d(Landroid/database/Cursor;)Lcom/nhn/android/webtoon/s/a/r;
    .locals 3

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/s/a/r;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/s/a/r;-><init>()V

    const-string v1, "userID"

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/s/a/r;->R(Ljava/lang/String;)V

    const-string v1, "contentsNo"

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/s/a/r;->y(I)V

    const-string v1, "volumeNo"

    .line 4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/s/a/r;->T(I)V

    const-string v1, "purchaseSequence"

    .line 5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/nhn/android/webtoon/s/a/r;->G(J)V

    const-string v1, "modifyDate"

    .line 6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/s/a/r;->E(Ljava/lang/String;)V

    const-string v1, "expirationDate"

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/s/a/r;->B(Ljava/lang/String;)V

    const-string v1, "serviceType"

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/s/a/r;->K(Ljava/lang/String;)V

    const-string v1, "title"

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/s/a/r;->O(Ljava/lang/String;)V

    const-string v1, "displayVolumeName"

    .line 10
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/s/a/r;->A(Ljava/lang/String;)V

    const-string v1, "displayAuthorName"

    .line 11
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/s/a/r;->z(Ljava/lang/String;)V

    const-string v1, "ageRestrictionType"

    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/s/a/r;->w(I)V

    const-string v1, "thumbnailImageUrl"

    .line 13
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/s/a/r;->N(Ljava/lang/String;)V

    const-string v1, "payAmount"

    .line 14
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/s/a/r;->F(I)V

    const-string v1, "trial"

    .line 15
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/s/a/r;->P(I)V

    const-string v1, "free"

    .line 16
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/s/a/r;->C(I)V

    const-string v1, "serial"

    .line 17
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/s/a/r;->I(I)V

    const-string v1, "volumeUnitName"

    .line 18
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/s/a/r;->U(Ljava/lang/String;)V

    const-string v1, "thumbnailEnforceVisible"

    .line 19
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/s/a/r;->L(I)V

    const-string v1, "buyType"

    .line 20
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/s/a/r;->x(Ljava/lang/String;)V

    return-object v0
.end method

.method private h(Landroid/database/Cursor;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;I)J
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "userID=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " AND contentsNo="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/s/a/f;->a:Lcom/nhn/android/webtoon/s/a/b;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object p2, p0, Lcom/nhn/android/webtoon/s/a/f;->a:Lcom/nhn/android/webtoon/s/a/b;

    const-string v1, "MyLibraryInfoTable"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v0, v2}, Lcom/naver/webtoon/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    .line 6
    monitor-exit p1

    return-wide v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public b(Ljava/lang/String;II)J
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "userID=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " AND contentsNo="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " AND volumeNo="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/s/a/f;->a:Lcom/nhn/android/webtoon/s/a/b;

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/nhn/android/webtoon/s/a/f;->a:Lcom/nhn/android/webtoon/s/a/b;

    const-string p3, "MyLibraryInfoTable"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v0, v1}, Lcom/naver/webtoon/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p2

    .line 7
    monitor-exit p1

    return-wide p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public e(Ljava/lang/String;II)Lcom/nhn/android/webtoon/s/a/r;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "userID=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " AND contentsNo="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " AND volumeNo="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/s/a/f;->a:Lcom/nhn/android/webtoon/s/a/b;

    const-string v2, "MyLibraryInfoTable"

    sget-object v3, Lcom/nhn/android/webtoon/s/a/f;->c:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/naver/webtoon/g/a;->i(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-direct {p0, p2}, Lcom/nhn/android/webtoon/s/a/f;->h(Landroid/database/Cursor;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 7
    invoke-static {p2}, Lcom/naver/webtoon/g/d;->K(Landroid/database/Cursor;)V

    return-object p1

    .line 8
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 9
    invoke-direct {p0, p2}, Lcom/nhn/android/webtoon/s/a/f;->d(Landroid/database/Cursor;)Lcom/nhn/android/webtoon/s/a/r;

    move-result-object p1

    .line 10
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object p1

    :catch_0
    move-exception p2

    .line 11
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Lp/a/a;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public f(Ljava/lang/String;II)J
    .locals 7

    const-string v0, "purchaseSequence"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "userID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "contentsNo"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " AND "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "volumeNo"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/s/a/f;->a:Lcom/nhn/android/webtoon/s/a/b;

    const-string v2, "MyLibraryInfoTable"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/naver/webtoon/g/a;->i(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/s/a/f;->h(Landroid/database/Cursor;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {p1}, Lcom/naver/webtoon/g/d;->K(Landroid/database/Cursor;)V

    const-wide/16 p1, 0x0

    return-wide p1

    .line 6
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 p2, 0x0

    .line 7
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-wide p2
.end method

.method public g(Ljava/lang/String;IILcom/nhn/android/webtoon/s/a/r;)J
    .locals 1

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    .line 1
    :cond_0
    invoke-virtual {p4}, Lcom/nhn/android/webtoon/s/a/r;->c()Landroid/content/ContentValues;

    move-result-object p4

    const-string v0, "userID"

    .line 2
    invoke-virtual {p4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "contentsNo"

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "volumeNo"

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/s/a/f;->a:Lcom/nhn/android/webtoon/s/a/b;

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/nhn/android/webtoon/s/a/f;->a:Lcom/nhn/android/webtoon/s/a/b;

    const-string p3, "MyLibraryInfoTable"

    invoke-virtual {p2, p3, p4}, Lcom/naver/webtoon/g/a;->e(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p2

    .line 7
    monitor-exit p1

    return-wide p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public i(Ljava/lang/String;IILcom/nhn/android/webtoon/s/a/r;)J
    .locals 2

    if-nez p4, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "userID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "contentsNo"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "volumeNo"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p4}, Lcom/nhn/android/webtoon/s/a/r;->c()Landroid/content/ContentValues;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lcom/nhn/android/webtoon/s/a/f;->a:Lcom/nhn/android/webtoon/s/a/b;

    monitor-enter p3

    .line 4
    :try_start_0
    iget-object p4, p0, Lcom/nhn/android/webtoon/s/a/f;->a:Lcom/nhn/android/webtoon/s/a/b;

    const-string v0, "MyLibraryInfoTable"

    const/4 v1, 0x0

    invoke-virtual {p4, v0, p2, p1, v1}, Lcom/naver/webtoon/g/a;->x(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p1

    .line 5
    monitor-exit p3

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
