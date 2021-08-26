.class public final Lcom/naver/webtoon/g/d$a;
.super Ljava/lang/Object;
.source "WebtoonDBHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/g/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/naver/webtoon/g/d;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Lcom/naver/webtoon/g/d;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/naver/webtoon/g/d;->H()Lcom/naver/webtoon/g/d;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/naver/webtoon/g/d;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/naver/webtoon/g/d;->H()Lcom/naver/webtoon/g/d;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/naver/webtoon/g/d;

    sget-object v2, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    invoke-virtual {v2}, Lcom/naver/webtoon/g/d$a;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lcom/naver/webtoon/g/d;->F()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/naver/webtoon/g/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILk/c0/d/g;)V

    invoke-static {v1}, Lcom/naver/webtoon/g/d;->I(Lcom/naver/webtoon/g/d;)V

    .line 5
    :cond_0
    sget-object p1, Lk/v;->a:Lk/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Lcom/naver/webtoon/g/d;->H()Lcom/naver/webtoon/g/d;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    invoke-static {}, Lk/c0/d/l;->o()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Landroid/database/Cursor;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
