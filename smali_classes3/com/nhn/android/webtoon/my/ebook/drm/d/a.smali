.class public Lcom/nhn/android/webtoon/my/ebook/drm/d/a;
.super Ljava/lang/Object;
.source "EBookBookmarkSyncWorker.java"


# static fields
.field private static j:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;


# instance fields
.field private a:Lcom/nhn/android/webtoon/p/e/c/b;

.field private b:Lcom/nhn/android/webtoon/p/e/c/b;

.field private c:Lcom/nhn/android/webtoon/p/e/c/b;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Lcom/nhn/android/webtoon/p/e/c/b;

.field private h:Lcom/nhn/android/webtoon/p/e/c/b;

.field private i:Lcom/nhn/android/webtoon/p/e/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$a;-><init>(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->g:Lcom/nhn/android/webtoon/p/e/c/b;

    .line 3
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$b;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$b;-><init>(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->h:Lcom/nhn/android/webtoon/p/e/c/b;

    .line 4
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$c;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a$c;-><init>(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->i:Lcom/nhn/android/webtoon/p/e/c/b;

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)Lcom/nhn/android/webtoon/p/e/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->a:Lcom/nhn/android/webtoon/p/e/c/b;

    return-object p0
.end method

.method static synthetic b(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->q()V

    return-void
.end method

.method static synthetic c(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->s()V

    return-void
.end method

.method static synthetic d(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;IILjava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->o(IILjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)Lcom/nhn/android/webtoon/p/e/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->b:Lcom/nhn/android/webtoon/p/e/c/b;

    return-object p0
.end method

.method static synthetic g(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->n(II)Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->r()V

    return-void
.end method

.method static synthetic i(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->e:I

    return p0
.end method

.method static synthetic j(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->f:I

    return p0
.end method

.method static synthetic k(Lcom/nhn/android/webtoon/my/ebook/drm/d/a;)Lcom/nhn/android/webtoon/p/e/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->c:Lcom/nhn/android/webtoon/p/e/c/b;

    return-object p0
.end method

.method public static l()Lcom/nhn/android/webtoon/my/ebook/drm/d/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->j:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->j:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;-><init>()V

    sput-object v1, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->j:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->j:Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

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

.method private n(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->e:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->f:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private o(IILjava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/ebook/result/elements/Scrap;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_3

    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/webtoon/api/ebook/result/elements/Scrap;

    .line 4
    new-instance v3, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;

    invoke-direct {v3}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;-><init>()V

    .line 5
    invoke-virtual {v3, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;->n(I)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;

    .line 6
    invoke-virtual {v3, p2}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;->y(I)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;

    .line 7
    iget v4, v1, Lcom/nhn/android/webtoon/api/ebook/result/elements/Scrap;->percent:I

    invoke-virtual {v3, v4}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;->o(I)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;

    .line 8
    iget v4, v1, Lcom/nhn/android/webtoon/api/ebook/result/elements/Scrap;->tocIdx:I

    invoke-virtual {v3, v4}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;->v(I)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;

    .line 9
    iget-object v4, v1, Lcom/nhn/android/webtoon/api/ebook/result/elements/Scrap;->lastUpdate:Ljava/lang/String;

    invoke-static {v4}, Lcom/nhn/android/webtoon/my/q/g;->c(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 11
    :cond_1
    invoke-virtual {v3, v4, v5}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;->p(J)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;

    .line 12
    invoke-virtual {v3, v2}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;->u(Z)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;

    .line 13
    iget v4, v1, Lcom/nhn/android/webtoon/api/ebook/result/elements/Scrap;->percent:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;->r(Ljava/lang/String;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;

    .line 14
    iget-object v4, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;->x(Ljava/lang/String;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;

    .line 15
    iget-object v4, v1, Lcom/nhn/android/webtoon/api/ebook/result/elements/Scrap;->type:Ljava/lang/String;

    invoke-static {v4}, Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;->valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;->q(Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;

    .line 16
    iget-object v1, v1, Lcom/nhn/android/webtoon/api/ebook/result/elements/Scrap;->delYn:Ljava/lang/String;

    const-string v4, "N"

    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$a;->ADD:Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$a;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$a;->REMOVE:Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$a;

    .line 18
    :goto_1
    invoke-virtual {v3, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;->t(Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$a;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;

    .line 19
    invoke-virtual {v3}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;->m()Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;

    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method

.method private p(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/ebook/result/elements/Scrap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;

    .line 3
    new-instance v2, Lcom/nhn/android/webtoon/api/ebook/result/elements/Scrap;

    invoke-direct {v2}, Lcom/nhn/android/webtoon/api/ebook/result/elements/Scrap;-><init>()V

    .line 4
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    iget-object v4, v1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;->l:Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$a;

    sget-object v5, Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$a;->ADD:Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$a;

    if-ne v4, v5, :cond_0

    const-string v4, "N"

    goto :goto_1

    :cond_0
    const-string v4, "Y"

    :goto_1
    iput-object v4, v2, Lcom/nhn/android/webtoon/api/ebook/result/elements/Scrap;->delYn:Ljava/lang/String;

    const-string v4, ""

    .line 6
    iput-object v4, v2, Lcom/nhn/android/webtoon/api/ebook/result/elements/Scrap;->highlightText:Ljava/lang/String;

    .line 7
    new-instance v5, Ljava/util/Date;

    iget-wide v6, v1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;->e:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/nhn/android/webtoon/api/ebook/result/elements/Scrap;->lastUpdate:Ljava/lang/String;

    .line 8
    iget v3, v1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/nhn/android/webtoon/api/ebook/result/elements/Scrap;->location:Ljava/lang/String;

    .line 9
    iput-object v4, v2, Lcom/nhn/android/webtoon/api/ebook/result/elements/Scrap;->memo:Ljava/lang/String;

    .line 10
    iget v3, v1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;->c:I

    iput v3, v2, Lcom/nhn/android/webtoon/api/ebook/result/elements/Scrap;->percent:I

    .line 11
    iget v3, v1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;->d:I

    iput v3, v2, Lcom/nhn/android/webtoon/api/ebook/result/elements/Scrap;->tocIdx:I

    .line 12
    iget-object v1, v1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;->k:Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/nhn/android/webtoon/api/ebook/result/elements/Scrap;->type:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->a:Lcom/nhn/android/webtoon/p/e/c/b;

    return-void
.end method

.method private r()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->b:Lcom/nhn/android/webtoon/p/e/c/b;

    return-void
.end method

.method private s()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->c:Lcom/nhn/android/webtoon/p/e/c/b;

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->d:Ljava/lang/String;

    .line 2
    iput p2, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->e:I

    .line 3
    iput p3, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->f:I

    return-void
.end method

.method public t(Landroid/os/Handler;Lcom/nhn/android/webtoon/p/e/c/b;)Lcom/nhn/android/webtoon/q/f/a/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/p/e/d/w;

    invoke-direct {v0, p1}, Lcom/nhn/android/webtoon/p/e/d/w;-><init>(Landroid/os/Handler;)V

    .line 2
    iget p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->e:I

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/p/e/d/w;->m(I)V

    .line 3
    iget p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->f:I

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/p/e/d/w;->n(I)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->g:Lcom/nhn/android/webtoon/p/e/c/b;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/p/e/d/a;->l(Lcom/nhn/android/webtoon/p/e/c/b;)V

    .line 5
    iput-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->a:Lcom/nhn/android/webtoon/p/e/c/b;

    .line 6
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/p/e/d/a;->g()Lcom/nhn/android/webtoon/q/f/a/a;

    move-result-object p1

    return-object p1
.end method

.method public u(Landroid/os/Handler;JLcom/nhn/android/webtoon/p/e/c/b;)Lcom/nhn/android/webtoon/q/f/a/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/p/e/d/x;

    invoke-direct {v0, p1}, Lcom/nhn/android/webtoon/p/e/d/x;-><init>(Landroid/os/Handler;)V

    .line 2
    iget p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->e:I

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/p/e/d/x;->t(I)V

    .line 3
    iget p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->f:I

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/p/e/d/x;->y(I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/p/e/d/x;->x(I)V

    const/16 v1, 0x1f4

    .line 5
    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/x;->u(I)V

    .line 6
    invoke-virtual {v0, p2, p3}, Lcom/nhn/android/webtoon/p/e/d/x;->v(J)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/p/e/d/x;->s(Z)V

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->h:Lcom/nhn/android/webtoon/p/e/c/b;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/p/e/d/a;->l(Lcom/nhn/android/webtoon/p/e/c/b;)V

    .line 9
    iput-object p4, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->b:Lcom/nhn/android/webtoon/p/e/c/b;

    .line 10
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/p/e/d/a;->g()Lcom/nhn/android/webtoon/q/f/a/a;

    move-result-object p1

    return-object p1
.end method

.method public v(Landroid/os/Handler;JLcom/nhn/android/webtoon/p/e/c/b;)Lcom/nhn/android/webtoon/q/f/a/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/p/e/d/x;

    invoke-direct {v0, p1}, Lcom/nhn/android/webtoon/p/e/d/x;-><init>(Landroid/os/Handler;)V

    .line 2
    iget p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->e:I

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/p/e/d/x;->t(I)V

    .line 3
    iget p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->f:I

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/p/e/d/x;->y(I)V

    .line 4
    invoke-virtual {v0, p2, p3}, Lcom/nhn/android/webtoon/p/e/d/x;->v(J)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/p/e/d/x;->s(Z)V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->i:Lcom/nhn/android/webtoon/p/e/c/b;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/p/e/d/a;->l(Lcom/nhn/android/webtoon/p/e/c/b;)V

    .line 7
    invoke-static {}, Lcom/nhn/android/webtoon/s/a/n;->c()Lcom/nhn/android/webtoon/s/a/n;

    move-result-object p1

    iget-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->d:Ljava/lang/String;

    iget p3, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->e:I

    iget v1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->f:I

    invoke-virtual {p1, p2, p3, v1}, Lcom/nhn/android/webtoon/s/a/n;->e(Ljava/lang/String;II)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/p/e/d/x;->w(Ljava/util/List;)V

    .line 9
    iput-object p4, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->c:Lcom/nhn/android/webtoon/p/e/c/b;

    .line 10
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/p/e/d/a;->g()Lcom/nhn/android/webtoon/q/f/a/a;

    move-result-object p1

    return-object p1
.end method
