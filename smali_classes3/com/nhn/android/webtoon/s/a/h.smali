.class public Lcom/nhn/android/webtoon/s/a/h;
.super Ljava/lang/Object;
.source "EBookMyLibraryListItemDao.java"


# static fields
.field private static b:Lcom/nhn/android/webtoon/s/a/h;


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

    iput-object p1, p0, Lcom/nhn/android/webtoon/s/a/h;->a:Lcom/nhn/android/webtoon/s/a/b;

    return-void
.end method

.method public static a()Lcom/nhn/android/webtoon/s/a/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/s/a/h;->b:Lcom/nhn/android/webtoon/s/a/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/s/a/h;

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/s/a/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/nhn/android/webtoon/s/a/h;->b:Lcom/nhn/android/webtoon/s/a/h;

    .line 3
    :cond_0
    sget-object v0, Lcom/nhn/android/webtoon/s/a/h;->b:Lcom/nhn/android/webtoon/s/a/h;

    return-object v0
.end method

.method private b(Landroid/database/Cursor;)Lcom/nhn/android/webtoon/my/p/b;
    .locals 5

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/p/b;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/my/p/b;-><init>()V

    const-string v1, "userID"

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/p/b;->o0(Ljava/lang/String;)V

    const-string v1, "contentsNo"

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/p/b;->L(I)V

    const-string v1, "volumeNo"

    .line 4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/p/b;->u0(I)V

    const-string v1, "title"

    .line 5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/p/b;->l0(Ljava/lang/String;)V

    const-string v1, "displayVolumeName"

    .line 6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/p/b;->N(Ljava/lang/String;)V

    const-string v1, "displayAuthorName"

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/p/b;->M(Ljava/lang/String;)V

    const-string v1, "thumbnailImageUrl"

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/p/b;->k0(Ljava/lang/String;)V

    const-string v1, "serviceType"

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/p/b;->j0(Ljava/lang/String;)V

    const-string v1, "drmType"

    .line 10
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/p/b;->Q(Ljava/lang/String;)V

    const-string v1, "viewerTypeCode"

    .line 11
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/p/b;->t0(I)V

    const-string v1, "purchaseSequence"

    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/nhn/android/webtoon/my/p/b;->d0(J)V

    const-string v1, "payAmount"

    .line 13
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/p/b;->a0(I)V

    const-string v1, "modifyDate"

    .line 14
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/p/b;->X(Ljava/lang/String;)V

    const-string v1, "expirationDate"

    .line 15
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/p/b;->O(Ljava/lang/String;)V

    const-string v1, "licenseExpiredDate"

    .line 16
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/nhn/android/webtoon/my/p/b;->W(J)V

    const-string v1, "ageRestrictionType"

    .line 17
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/p/b;->J(I)V

    const-string v1, "buyType"

    .line 18
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/p/b;->K(Ljava/lang/String;)V

    const-string v1, "trial"

    .line 19
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/p/b;->m0(I)V

    const-string v1, "freeContentYn"

    .line 20
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/p/b;->S(I)V

    const-string v1, "serial"

    .line 21
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/p/b;->f0(I)V

    const-string v1, "previewYn"

    .line 22
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/p/b;->b0(I)V

    const-string v1, "pageNum"

    .line 23
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/p/b;->Y(I)V

    const-string v1, "pageSize"

    .line 24
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/p/b;->Z(I)V

    const-string v1, "serviceContentsFileType"

    .line 25
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/p/b;->h0(Ljava/lang/String;)V

    const-string v1, "scrollViewYn"

    .line 26
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/p/b;->e0(I)V

    const-string v1, "viewTypeFixedYn"

    .line 27
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/p/b;->r0(I)V

    const-string v1, "userScrollViewYn"

    .line 28
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    .line 29
    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/p/b;->p0(I)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->E()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/p/b;->q0(Z)V

    :goto_0
    const-string v1, "volumeUnitName"

    .line 31
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/my/p/b;->v0(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->l()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    .line 33
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->j()Lcom/nhn/android/webtoon/my/p/a;

    move-result-object p1

    sget-object v1, Lcom/nhn/android/webtoon/my/o/a/c$i;->BEFORE_DOWNLOAD:Lcom/nhn/android/webtoon/my/o/a/c$i;

    invoke-virtual {p1, v1}, Lcom/nhn/android/webtoon/my/p/a;->d(Lcom/nhn/android/webtoon/my/o/a/c$i;)V

    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->j()Lcom/nhn/android/webtoon/my/p/a;

    move-result-object p1

    sget-object v1, Lcom/nhn/android/webtoon/my/o/a/c$i;->DONE:Lcom/nhn/android/webtoon/my/o/a/c$i;

    invoke-virtual {p1, v1}, Lcom/nhn/android/webtoon/my/p/a;->d(Lcom/nhn/android/webtoon/my/o/a/c$i;)V

    .line 35
    :goto_1
    sget-object p1, Lcom/nhn/android/webtoon/my/p/a$c;->SINGLE:Lcom/nhn/android/webtoon/my/p/a$c;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/my/p/b;->V(Lcom/nhn/android/webtoon/my/p/a$c;)V

    const/4 p1, 0x1

    .line 36
    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/my/p/b;->U(I)V

    return-object v0
.end method

.method private g(Lcom/nhn/android/webtoon/my/p/b;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->j()Lcom/nhn/android/webtoon/my/p/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/a;->b()Lcom/nhn/android/webtoon/my/o/a/c$i;

    move-result-object v0

    sget-object v1, Lcom/nhn/android/webtoon/my/o/a/c$i;->DONE:Lcom/nhn/android/webtoon/my/o/a/c$i;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->o()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private i(Landroid/database/Cursor;)Z
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

.method private j(Lcom/nhn/android/webtoon/my/p/b;Lcom/nhn/android/webtoon/my/p/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->y()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/nhn/android/webtoon/my/p/b;->u0(I)V

    .line 2
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nhn/android/webtoon/my/p/b;->l0(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nhn/android/webtoon/my/p/b;->N(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nhn/android/webtoon/my/p/b;->M(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->t()Lcom/nhn/android/webtoon/my/ebook/drm/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nhn/android/webtoon/my/p/b;->i0(Lcom/nhn/android/webtoon/my/ebook/drm/b;)V

    .line 6
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->h()Lcom/nhn/android/webtoon/my/ebook/drm/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nhn/android/webtoon/my/p/b;->P(Lcom/nhn/android/webtoon/my/ebook/drm/c;)V

    .line 7
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->x()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/nhn/android/webtoon/my/p/b;->t0(I)V

    .line 8
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->q()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/nhn/android/webtoon/my/p/b;->d0(J)V

    .line 9
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->p()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/nhn/android/webtoon/my/p/b;->a0(I)V

    .line 10
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nhn/android/webtoon/my/p/b;->X(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nhn/android/webtoon/my/p/b;->O(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->l()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/nhn/android/webtoon/my/p/b;->W(J)V

    .line 13
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/nhn/android/webtoon/my/p/b;->J(I)V

    .line 14
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->G()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/nhn/android/webtoon/my/p/b;->n0(Z)V

    .line 15
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->C()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/nhn/android/webtoon/my/p/b;->T(Z)V

    .line 16
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->F()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/nhn/android/webtoon/my/p/b;->g0(Z)V

    .line 17
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->D()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/nhn/android/webtoon/my/p/b;->c0(Z)V

    .line 18
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->n()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/nhn/android/webtoon/my/p/b;->Y(I)V

    .line 19
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->o()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/nhn/android/webtoon/my/p/b;->Z(I)V

    .line 20
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/my/p/b;->j()Lcom/nhn/android/webtoon/my/p/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->j()Lcom/nhn/android/webtoon/my/p/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/p/a;->b()Lcom/nhn/android/webtoon/my/o/a/c$i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/p/a;->d(Lcom/nhn/android/webtoon/my/o/a/c$i;)V

    .line 21
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nhn/android/webtoon/my/p/b;->v0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Lcom/nhn/android/webtoon/my/p/c$b;Lcom/nhn/android/webtoon/my/p/a$a;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nhn/android/webtoon/my/p/c$b;",
            "Lcom/nhn/android/webtoon/my/p/a$a;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/my/p/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT a.userId userID, "

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a.contentsNo contentsNo, "

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a.volumeNo volumeNo, "

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a.title title, "

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a.displayVolumeName displayVolumeName, "

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a.displayAuthorName displayAuthorName, "

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a.thumbnailImageUrl thumbnailImageUrl, "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a.serviceType serviceType, "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "b.drmType drmType, "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "b.viewerTypeCode viewerTypeCode, "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a.purchaseSequence purchaseSequence, "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a.payAmount payAmount, "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a.modifyDate modifyDate, "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a.expirationDate expirationDate, "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "c.serviceContentsFileType serviceContentsFileType, "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "c.userScrollViewYn userScrollViewYn, "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a.scrollViewYn scrollViewYn, "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a.viewTypeFixedYn viewTypeFixedYn, "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "c.licenseExpiredDate licenseExpiredDate, "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a.ageRestrictionType ageRestrictionType, "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a.buyType buyType, "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a.trial trial, "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "c.freeContentYn freeContentYn, "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a.serial serial, "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a.volumeUnitName volumeUnitName, "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "c.previewYn previewYn, "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "d.pageNum pageNum, "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "d.pageSize pageSize "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "FROM MyLibraryInfoTable a "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "LEFT JOIN DownloadedContentsInfoTable b ON b.userId=a.userId AND b.contentsNo=a.contentsNo "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "LEFT JOIN DownloadedVolumeInfoTable c ON c.userId=a.userId AND c.contentsNo=a.contentsNo AND c.volumeNo=a.volumeNo "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "LEFT JOIN RecentPageInfoTable d ON d.userId=a.userId AND d.contentsNo=a.contentsNo AND d.volumeNo=a.volumeNo "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "WHERE a.userId=? "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    sget-object v2, Lcom/nhn/android/webtoon/my/p/a$a;->BUY:Lcom/nhn/android/webtoon/my/p/a$a;

    if-ne p3, v2, :cond_0

    const-string p3, "AND a.buyType=\'BUY\' "

    .line 37
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 38
    :cond_0
    sget-object v2, Lcom/nhn/android/webtoon/my/p/a$a;->LEND:Lcom/nhn/android/webtoon/my/p/a$a;

    if-ne p3, v2, :cond_1

    const-string p3, "AND a.buyType=\'LEND\' "

    .line 39
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_1
    :goto_0
    sget-object p3, Lcom/nhn/android/webtoon/my/p/c$b;->ABC:Lcom/nhn/android/webtoon/my/p/c$b;

    if-ne p2, p3, :cond_2

    const-string p2, "ORDER BY a.title ASC, a.volumeNo ASC"

    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string p2, "ORDER BY a.purchaseSequence DESC, a.title ASC, a.volumeNo ASC"

    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 p2, 0x0

    .line 43
    :try_start_0
    iget-object p3, p0, Lcom/nhn/android/webtoon/s/a/h;->a:Lcom/nhn/android/webtoon/s/a/b;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    aput-object p1, v3, p2

    invoke-virtual {p3, v1, v3}, Lcom/naver/webtoon/g/a;->p(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/s/a/h;->i(Landroid/database/Cursor;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 45
    invoke-static {p1}, Lcom/naver/webtoon/g/d;->K(Landroid/database/Cursor;)V

    return-object v0

    .line 46
    :cond_3
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 47
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    :cond_4
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/s/a/h;->b(Landroid/database/Cursor;)Lcom/nhn/android/webtoon/my/p/b;

    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/my/p/b;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 50
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/my/p/b;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/webtoon/my/p/b;

    .line 51
    sget-object v3, Lcom/nhn/android/webtoon/my/p/a$c;->GROUP:Lcom/nhn/android/webtoon/my/p/a$c;

    invoke-virtual {v1, v3}, Lcom/nhn/android/webtoon/my/p/b;->V(Lcom/nhn/android/webtoon/my/p/a$c;)V

    .line 52
    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/p/b;->i()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/nhn/android/webtoon/my/p/b;->U(I)V

    .line 53
    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/p/b;->B()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 54
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/my/p/b;->A()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/nhn/android/webtoon/my/p/b;->R(Z)V

    .line 55
    :cond_5
    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/p/b;->b()Lcom/nhn/android/webtoon/my/p/a$a;

    move-result-object v3

    sget-object v4, Lcom/nhn/android/webtoon/my/p/a$a;->ALL:Lcom/nhn/android/webtoon/my/p/a$a;

    const-string v5, "ALL"

    if-ne v3, v4, :cond_6

    .line 56
    invoke-virtual {p2, v5}, Lcom/nhn/android/webtoon/my/p/b;->K(Ljava/lang/String;)V

    goto :goto_2

    .line 57
    :cond_6
    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/p/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/nhn/android/webtoon/my/p/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 58
    invoke-virtual {v1, v5}, Lcom/nhn/android/webtoon/my/p/b;->K(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2, v5}, Lcom/nhn/android/webtoon/my/p/b;->K(Ljava/lang/String;)V

    .line 60
    :cond_7
    :goto_2
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/my/p/b;->y()I

    move-result v3

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/p/b;->y()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 61
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/my/p/b;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nhn/android/webtoon/my/p/b;->k0(Ljava/lang/String;)V

    .line 62
    :cond_8
    invoke-direct {p0, v1}, Lcom/nhn/android/webtoon/s/a/h;->g(Lcom/nhn/android/webtoon/my/p/b;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 63
    invoke-direct {p0, p2}, Lcom/nhn/android/webtoon/s/a/h;->g(Lcom/nhn/android/webtoon/my/p/b;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p2}, Lcom/nhn/android/webtoon/my/p/b;->y()I

    move-result v3

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/p/b;->y()I

    move-result v4

    if-le v3, v4, :cond_c

    .line 64
    invoke-direct {p0, p2, v1}, Lcom/nhn/android/webtoon/s/a/h;->j(Lcom/nhn/android/webtoon/my/p/b;Lcom/nhn/android/webtoon/my/p/b;)V

    goto :goto_3

    .line 65
    :cond_9
    invoke-direct {p0, p2}, Lcom/nhn/android/webtoon/s/a/h;->g(Lcom/nhn/android/webtoon/my/p/b;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 66
    invoke-direct {p0, p2, v1}, Lcom/nhn/android/webtoon/s/a/h;->j(Lcom/nhn/android/webtoon/my/p/b;Lcom/nhn/android/webtoon/my/p/b;)V

    goto :goto_3

    .line 67
    :cond_a
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/my/p/b;->y()I

    move-result v3

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/p/b;->y()I

    move-result v4

    if-ge v3, v4, :cond_c

    invoke-virtual {p2}, Lcom/nhn/android/webtoon/my/p/b;->A()Z

    move-result v3

    if-nez v3, :cond_c

    .line 68
    invoke-direct {p0, p2, v1}, Lcom/nhn/android/webtoon/s/a/h;->j(Lcom/nhn/android/webtoon/my/p/b;Lcom/nhn/android/webtoon/my/p/b;)V

    goto :goto_3

    .line 69
    :cond_b
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/my/p/b;->A()Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/nhn/android/webtoon/my/p/b;->R(Z)V

    .line 70
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/my/p/b;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_c
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 73
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 74
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    if-eqz p4, :cond_e

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 76
    :cond_d
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nhn/android/webtoon/my/p/b;

    .line 78
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/my/p/b;->B()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_e
    return-object v0

    :catch_0
    move-exception p1

    .line 80
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p3, p2}, Lp/a/a;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;II)Lcom/nhn/android/webtoon/my/p/b;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT a.userId userID, "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "a.contentsNo contentsNo, "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "a.volumeNo volumeNo, "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "a.title title, "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "a.displayVolumeName displayVolumeName, "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "a.displayAuthorName displayAuthorName, "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "a.thumbnailImageUrl thumbnailImageUrl, "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "a.serviceType serviceType, "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "b.drmType drmType, "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "b.viewerTypeCode viewerTypeCode, "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "a.purchaseSequence purchaseSequence, "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "a.payAmount payAmount, "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "a.modifyDate modifyDate, "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "a.expirationDate expirationDate, "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "c.serviceContentsFileType serviceContentsFileType, "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "c.userScrollViewYn userScrollViewYn, "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "a.scrollViewYn scrollViewYn, "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "a.viewTypeFixedYn viewTypeFixedYn, "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "c.licenseExpiredDate licenseExpiredDate, "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "a.ageRestrictionType ageRestrictionType, "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "a.buyType buyType, "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "a.trial trial, "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "c.freeContentYn freeContentYn, "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "a.serial serial, "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "a.volumeUnitName volumeUnitName, "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "c.previewYn previewYn, "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "d.pageNum pageNum, "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "d.pageSize pageSize "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FROM MyLibraryInfoTable a "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "LEFT JOIN DownloadedContentsInfoTable b ON b.userId=a.userId AND b.contentsNo=a.contentsNo "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "LEFT JOIN DownloadedVolumeInfoTable c ON c.userId=a.userId AND c.contentsNo=a.contentsNo AND c.volumeNo=a.volumeNo "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "LEFT JOIN RecentPageInfoTable d ON d.userId=a.userId AND d.contentsNo=a.contentsNo AND d.volumeNo=a.volumeNo "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WHERE a.userId=? AND a.contentsNo=? AND a.volumeNo=?"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 35
    :try_start_0
    iget-object v3, p0, Lcom/nhn/android/webtoon/s/a/h;->a:Lcom/nhn/android/webtoon/s/a/b;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, p1

    invoke-virtual {v3, v0, v4}, Lcom/naver/webtoon/g/a;->p(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/s/a/h;->i(Landroid/database/Cursor;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 37
    invoke-static {p1}, Lcom/naver/webtoon/g/d;->K(Landroid/database/Cursor;)V

    return-object v2

    .line 38
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/s/a/h;->b(Landroid/database/Cursor;)Lcom/nhn/android/webtoon/my/p/b;

    move-result-object p2

    .line 40
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lp/a/a;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public e(Ljava/lang/String;ILcom/nhn/android/webtoon/my/p/c$b;Lcom/nhn/android/webtoon/my/p/a$a;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/nhn/android/webtoon/my/p/c$b;",
            "Lcom/nhn/android/webtoon/my/p/a$a;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/my/p/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "userID"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT a.userId userID, "

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a.contentsNo contentsNo, "

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a.volumeNo volumeNo, "

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a.title title, "

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a.displayVolumeName displayVolumeName, "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a.displayAuthorName displayAuthorName, "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a.thumbnailImageUrl thumbnailImageUrl, "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a.serviceType serviceType, "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "b.drmType drmType, "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "b.viewerTypeCode viewerTypeCode, "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a.purchaseSequence purchaseSequence, "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a.payAmount payAmount, "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a.modifyDate modifyDate, "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a.expirationDate expirationDate, "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "c.serviceContentsFileType serviceContentsFileType, "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "c.userScrollViewYn userScrollViewYn, "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a.scrollViewYn scrollViewYn, "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a.viewTypeFixedYn viewTypeFixedYn, "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "c.licenseExpiredDate licenseExpiredDate, "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a.ageRestrictionType ageRestrictionType, "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a.buyType buyType, "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a.trial trial, "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "c.freeContentYn freeContentYn, "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a.serial serial, "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a.volumeUnitName volumeUnitName, "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "c.previewYn previewYn, "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "d.pageNum pageNum, "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "d.pageSize pageSize "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "FROM MyLibraryInfoTable a "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "LEFT JOIN DownloadedContentsInfoTable b ON b.userId=a.userId AND b.contentsNo=a.contentsNo "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "LEFT JOIN DownloadedVolumeInfoTable c ON c.userId=a.userId AND c.contentsNo=a.contentsNo AND c.volumeNo=a.volumeNo "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "LEFT JOIN RecentPageInfoTable d ON d.userId=a.userId AND d.contentsNo=a.contentsNo AND d.volumeNo=a.volumeNo "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "WHERE a.userId=? AND a.contentsNo=? "

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    sget-object v2, Lcom/nhn/android/webtoon/my/p/a$a;->BUY:Lcom/nhn/android/webtoon/my/p/a$a;

    if-ne p4, v2, :cond_0

    const-string p4, "AND a.buyType=\'BUY\' "

    .line 40
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 41
    :cond_0
    sget-object v2, Lcom/nhn/android/webtoon/my/p/a$a;->LEND:Lcom/nhn/android/webtoon/my/p/a$a;

    if-ne p4, v2, :cond_1

    const-string p4, "AND a.buyType=\'LEND\' "

    .line 42
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_1
    :goto_0
    sget-object p4, Lcom/nhn/android/webtoon/my/p/c$b;->PUBLISH_ASC:Lcom/nhn/android/webtoon/my/p/c$b;

    if-ne p3, p4, :cond_2

    const-string p3, "ORDER BY a.volumeNo ASC"

    .line 44
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 45
    :cond_2
    sget-object p4, Lcom/nhn/android/webtoon/my/p/c$b;->PUBLISH_DESC:Lcom/nhn/android/webtoon/my/p/c$b;

    if-ne p3, p4, :cond_3

    const-string p3, "ORDER BY a.volumeNo DESC"

    .line 46
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string p3, "ORDER BY a.purchaseSequence DESC, a.title ASC, a.volumeNo ASC"

    .line 47
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 p3, 0x0

    .line 48
    :try_start_0
    iget-object p4, p0, Lcom/nhn/android/webtoon/s/a/h;->a:Lcom/nhn/android/webtoon/s/a/b;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, p3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-virtual {p4, v1, v2}, Lcom/naver/webtoon/g/a;->p(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/s/a/h;->i(Landroid/database/Cursor;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 50
    invoke-static {p1}, Lcom/naver/webtoon/g/d;->K(Landroid/database/Cursor;)V

    return-object v0

    .line 51
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 52
    :cond_5
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/s/a/h;->b(Landroid/database/Cursor;)Lcom/nhn/android/webtoon/my/p/b;

    move-result-object p2

    if-eqz p5, :cond_6

    .line 53
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/my/p/b;->A()Z

    move-result p3

    if-nez p3, :cond_7

    .line 54
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 55
    :cond_6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_7
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 58
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lp/a/a;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;Lcom/nhn/android/webtoon/my/p/c$b;Lcom/nhn/android/webtoon/my/p/a$a;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nhn/android/webtoon/my/p/c$b;",
            "Lcom/nhn/android/webtoon/my/p/a$a;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/my/p/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT a.userId userID, "

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a.contentsNo contentsNo, "

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a.volumeNo volumeNo, "

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a.title title, "

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a.displayVolumeName displayVolumeName, "

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a.displayAuthorName displayAuthorName, "

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a.thumbnailImageUrl thumbnailImageUrl, "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a.serviceType serviceType, "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "b.drmType drmType, "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "b.viewerTypeCode viewerTypeCode, "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a.purchaseSequence purchaseSequence, "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a.payAmount payAmount, "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a.modifyDate modifyDate, "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a.expirationDate expirationDate, "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "c.serviceContentsFileType serviceContentsFileType, "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "c.userScrollViewYn userScrollViewYn, "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a.scrollViewYn scrollViewYn, "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a.viewTypeFixedYn viewTypeFixedYn, "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "c.licenseExpiredDate licenseExpiredDate, "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a.ageRestrictionType ageRestrictionType, "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a.buyType buyType, "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a.trial trial, "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "c.freeContentYn freeContentYn, "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a.serial serial, "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a.volumeUnitName volumeUnitName, "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "c.previewYn previewYn, "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "d.pageNum pageNum, "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "d.pageSize pageSize "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "FROM MyLibraryInfoTable a "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "LEFT JOIN DownloadedContentsInfoTable b ON b.userId=a.userId AND b.contentsNo=a.contentsNo "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "LEFT JOIN DownloadedVolumeInfoTable c ON c.userId=a.userId AND c.contentsNo=a.contentsNo AND c.volumeNo=a.volumeNo "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "LEFT JOIN RecentPageInfoTable d ON d.userId=a.userId AND d.contentsNo=a.contentsNo AND d.volumeNo=a.volumeNo "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "WHERE a.userId=? "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    sget-object v2, Lcom/nhn/android/webtoon/my/p/a$a;->BUY:Lcom/nhn/android/webtoon/my/p/a$a;

    if-ne p3, v2, :cond_0

    const-string p3, "AND a.buyType=\'BUY\' "

    .line 37
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 38
    :cond_0
    sget-object v2, Lcom/nhn/android/webtoon/my/p/a$a;->LEND:Lcom/nhn/android/webtoon/my/p/a$a;

    if-ne p3, v2, :cond_1

    const-string p3, "AND a.buyType=\'LEND\' "

    .line 39
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_1
    :goto_0
    sget-object p3, Lcom/nhn/android/webtoon/my/p/c$b;->ABC:Lcom/nhn/android/webtoon/my/p/c$b;

    if-ne p2, p3, :cond_2

    const-string p2, "ORDER BY a.title ASC, a.volumeNo ASC"

    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string p2, "ORDER BY a.purchaseSequence DESC, a.title ASC, a.volumeNo ASC"

    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 p2, 0x0

    .line 43
    :try_start_0
    iget-object p3, p0, Lcom/nhn/android/webtoon/s/a/h;->a:Lcom/nhn/android/webtoon/s/a/b;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, p2

    invoke-virtual {p3, v1, v2}, Lcom/naver/webtoon/g/a;->p(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/s/a/h;->i(Landroid/database/Cursor;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 45
    invoke-static {p1}, Lcom/naver/webtoon/g/d;->K(Landroid/database/Cursor;)V

    return-object v0

    .line 46
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 47
    :cond_4
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/s/a/h;->b(Landroid/database/Cursor;)Lcom/nhn/android/webtoon/my/p/b;

    move-result-object p2

    if-eqz p4, :cond_5

    .line 48
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/my/p/b;->A()Z

    move-result p3

    if-nez p3, :cond_6

    .line 49
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 50
    :cond_5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_6
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 53
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p3, p2}, Lp/a/a;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public h(Ljava/lang/String;II)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT count(*) count "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  FROM DownloadedVolumeInfoTable "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE userId=? AND contentsNo=? AND volumeNo=?"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/nhn/android/webtoon/s/a/h;->a:Lcom/nhn/android/webtoon/s/a/b;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v3, p1

    invoke-virtual {v2, v0, v3}, Lcom/naver/webtoon/g/a;->p(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/s/a/h;->i(Landroid/database/Cursor;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 7
    invoke-static {p1}, Lcom/naver/webtoon/g/d;->K(Landroid/database/Cursor;)V

    return v1

    .line 8
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    if-lez p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lp/a/a;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
