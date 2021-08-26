.class public final Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;
.super Ljava/lang/Object;
.source "EpisodeListItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;
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
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;Lcom/naver/webtoon/g/e/a/b$e$b;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;->b(Lcom/naver/webtoon/g/e/a/b$e$b;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final b(Lcom/naver/webtoon/g/e/a/b$e$b;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/g/e/a/b$e$b;->b()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-long v0, p1

    return-wide v0
.end method

.method private final f(J)Lk/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lk/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x3c

    int-to-long v1, v0

    .line 1
    rem-long v3, p1, v1

    long-to-int v4, v3

    .line 2
    div-long v5, p1, v1

    rem-long/2addr v5, v1

    long-to-int v1, v5

    const/16 v2, 0xe10

    int-to-long v2, v2

    .line 3
    div-long/2addr p1, v2

    long-to-int p2, p1

    const/4 p1, 0x0

    if-nez v4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    add-int/2addr v1, v2

    if-ne v1, v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    move p1, v1

    .line 4
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object p1

    return-object p1
.end method

.method private final q(J)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;->f(J)Lk/m;

    move-result-object p1

    invoke-virtual {p1}, Lk/m;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lk/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p2, :cond_0

    if-eqz p1, :cond_0

    const v3, 0x7f1002a5

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {v0, v3, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    if-nez p1, :cond_1

    const p1, 0x7f1002a4

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-virtual {v0, p1, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p2, 0x7f1002a6

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, p2, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final t(Lcom/naver/webtoon/g/e/a/b;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/g/e/a/b$c;

    if-nez v0, :cond_1

    .line 2
    instance-of v0, p1, Lcom/naver/webtoon/g/e/a/b$a;

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p1, Lcom/naver/webtoon/g/e/a/b$b;

    if-nez v0, :cond_1

    .line 4
    instance-of p1, p1, Lcom/naver/webtoon/g/e/a/b$e$a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final u(Lcom/naver/webtoon/l/b/g;Lcom/naver/webtoon/g/e/a/l/a;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/g;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/b/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/l/b/f;->e()Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/g/e/a/m/e;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/g;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/l/b/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/f;->e()Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/g/e/a/m/e;->r()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/naver/webtoon/g/e/a/l/a;->a()Lcom/naver/webtoon/g/e/a/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;->t(Lcom/naver/webtoon/g/e/a/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final c(Lcom/naver/webtoon/g/e/a/l/a;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/g/e/a/l/a;->a()Lcom/naver/webtoon/g/e/a/b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v1

    .line 3
    instance-of v2, p1, Lcom/naver/webtoon/g/e/a/b$c;

    if-eqz v2, :cond_0

    const p1, 0x7f100241

    invoke-virtual {v1, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 4
    :cond_0
    instance-of v2, p1, Lcom/naver/webtoon/g/e/a/b$e$a;

    const v3, 0x7f100570

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, p1, Lcom/naver/webtoon/g/e/a/b$e$b;

    if-eqz v2, :cond_3

    .line 6
    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->c0:Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;

    check-cast p1, Lcom/naver/webtoon/g/e/a/b$e$b;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;->b(Lcom/naver/webtoon/g/e/a/b$e$b;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gtz p1, :cond_2

    .line 7
    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const p1, 0x7f1002a3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 8
    sget-object v3, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->c0:Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;

    invoke-direct {v3, v4, v5}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;->q(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {v1, p1, v0}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final d(Lcom/naver/webtoon/g/e/a/l/a;Lcom/naver/webtoon/l/b/g;)Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;->u(Lcom/naver/webtoon/l/b/g;Lcom/naver/webtoon/g/e/a/l/a;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p1, 0x7f080267

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/naver/webtoon/g/e/a/l/a;->a()Lcom/naver/webtoon/g/e/a/b;

    move-result-object p1

    .line 4
    instance-of p2, p1, Lcom/naver/webtoon/g/e/a/b$e$a;

    const v1, 0x7f080266

    if-eqz p2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_2
    instance-of p2, p1, Lcom/naver/webtoon/g/e/a/b$e$b;

    if-eqz p2, :cond_4

    .line 6
    check-cast p1, Lcom/naver/webtoon/g/e/a/b$e$b;

    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;->b(Lcom/naver/webtoon/g/e/a/b$e$b;)J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_3

    goto :goto_0

    :cond_3
    const v1, 0x7f080264

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_4
    instance-of p1, p1, Lcom/naver/webtoon/g/e/a/b$b;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const p1, 0x7f080265

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final e(Lcom/naver/webtoon/g/e/a/l/a;)I
    .locals 2

    const/16 v0, 0x8

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/naver/webtoon/g/e/a/l/a;->a()Lcom/naver/webtoon/g/e/a/b;

    move-result-object p1

    .line 2
    instance-of v1, p1, Lcom/naver/webtoon/g/e/a/b$c;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    instance-of p1, p1, Lcom/naver/webtoon/g/e/a/b$a;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Lcom/naver/webtoon/g/e/a/l/a;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/g/e/a/l/a;->a()Lcom/naver/webtoon/g/e/a/b;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    .line 3
    instance-of v1, p1, Lcom/naver/webtoon/g/e/a/b$d;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7f1002a2

    if-eqz v1, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/naver/webtoon/g/e/a/b;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {v0, v5, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, p1, Lcom/naver/webtoon/g/e/a/b$b;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, p1, Lcom/naver/webtoon/g/e/a/b$c;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/naver/webtoon/g/e/a/b$c;

    invoke-virtual {p1}, Lcom/naver/webtoon/g/e/a/b$c;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_2
    instance-of v1, p1, Lcom/naver/webtoon/g/e/a/b$a;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/naver/webtoon/g/e/a/b$a;

    invoke-virtual {p1}, Lcom/naver/webtoon/g/e/a/b$a;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_3
    instance-of v1, p1, Lcom/naver/webtoon/g/e/a/b$e$b;

    if-eqz v1, :cond_5

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/naver/webtoon/g/e/a/b;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {v0, v5, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_0
    return-object v2
.end method

.method public final h(Lcom/naver/webtoon/l/b/g;Lcom/naver/webtoon/g/e/a/l/a;)I
    .locals 4

    const-wide v0, 0xff999999L

    long-to-int v2, v0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/g;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/l/b/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/f;->e()Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/g/e/a/m/e;->r()Z

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/naver/webtoon/g/e/a/l/a;->a()Lcom/naver/webtoon/g/e/a/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    instance-of p1, p1, Lcom/naver/webtoon/g/e/a/b$d;

    if-eqz p1, :cond_2

    const-wide v0, 0xff00dc64L

    :cond_2
    long-to-int p1, v0

    return p1
.end method

.method public final i(Lcom/naver/webtoon/episode/list/normal/list/f/b;)Ljava/lang/String;
    .locals 7

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->a()Lcom/naver/webtoon/g/e/a/l/a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/g/e/a/l/a;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/naver/webtoon/g/e/a/l/a;->b()J

    move-result-wide v0

    .line 3
    invoke-static {}, Lcom/nhn/android/webtoon/p/f/b/e/h;->d()Lcom/nhn/android/webtoon/p/f/b/e/h;

    move-result-object p1

    const-string v2, "GateWayTimeServerWorker.getInstance()"

    invoke-static {p1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/p/f/b/e/h;->b()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lcom/nhn/android/webtoon/q/g/d;->c(JJ)I

    move-result p1

    if-gtz p1, :cond_2

    .line 4
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object p1

    const v0, 0x7f10023b

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebtoonApplication.getIn\u2026pisode_charge_today_open)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const-string v1, "WebtoonApplication.getInstance()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100248

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebtoonApplication.getIn\u2026ode_remain_free_day, day)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public final j(Lcom/naver/webtoon/episode/list/normal/list/f/b;Lcom/naver/webtoon/l/b/g;)I
    .locals 7

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleInfo"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/naver/webtoon/l/b/g;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/b/f;

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/l/b/f;->e()Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/g/e/a/m/e;->q()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/naver/webtoon/l/b/g;->c()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/naver/webtoon/l/b/f;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/naver/webtoon/l/b/f;->e()Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/naver/webtoon/g/e/a/m/e;->r()Z

    move-result p2

    if-ne p2, v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->a()Lcom/naver/webtoon/g/e/a/l/a;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/g/e/a/l/a;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/naver/webtoon/g/e/a/l/a;->a()Lcom/naver/webtoon/g/e/a/b;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5
    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->c0:Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;->t(Lcom/naver/webtoon/g/e/a/b;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    move-object v3, p1

    :cond_4
    if-eqz v3, :cond_5

    const/4 v1, 0x0

    :cond_5
    return v1
.end method

.method public final k(Z)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p1, :cond_0

    const-wide v1, 0xfff6f6f6L

    goto :goto_0

    :cond_0
    const-wide v1, 0xffffffffL

    :goto_0
    long-to-int p1, v1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method public final l(Lcom/naver/webtoon/episode/list/normal/list/f/b;Lcom/naver/webtoon/l/b/g;)I
    .locals 6

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleInfo"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/naver/webtoon/l/b/g;->c()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/naver/webtoon/l/b/f;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/naver/webtoon/l/b/f;->e()Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/naver/webtoon/g/e/a/m/e;->q()Z

    move-result p2

    if-ne p2, v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->a()Lcom/naver/webtoon/g/e/a/l/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/naver/webtoon/g/e/a/l/a;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    const/16 v1, 0x8

    :cond_3
    return v1
.end method

.method public final m(Lcom/naver/webtoon/episode/list/normal/list/f/b;)I
    .locals 2

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide v0, 0xff999999L

    long-to-int p1, v0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    :goto_0
    return p1
.end method

.method public final n(Lcom/naver/webtoon/g/e/a/g;)Ljava/lang/String;
    .locals 2

    const-string v0, "tempState"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lcom/naver/webtoon/g/e/a/g$c;

    if-eqz v1, :cond_0

    const p1, 0x7f1002a8

    invoke-virtual {v0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026sodelist_item_temp_saved)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, p1, Lcom/naver/webtoon/g/e/a/g$a;

    if-eqz v1, :cond_1

    const p1, 0x7f1002a7

    invoke-virtual {v0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026delist_item_temp_deleted)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of p1, p1, Lcom/naver/webtoon/g/e/a/g$b;

    if-eqz p1, :cond_2

    const-string p1, ""

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lk/l;

    invoke-direct {p1}, Lk/l;-><init>()V

    throw p1
.end method

.method public final o(Lcom/naver/webtoon/g/e/a/g;)I
    .locals 1

    const-string v0, "tempState"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/g/e/a/g$c;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/naver/webtoon/g/e/a/g$a;

    if-eqz v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_1
    instance-of p1, p1, Lcom/naver/webtoon/g/e/a/g$b;

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    :goto_1
    return p1

    :cond_2
    new-instance p1, Lk/l;

    invoke-direct {p1}, Lk/l;-><init>()V

    throw p1
.end method

.method public final p(Lcom/naver/webtoon/g/e/a/l/a;)Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/naver/webtoon/g/e/a/l/a;->a()Lcom/naver/webtoon/g/e/a/b;

    move-result-object p1

    .line 2
    instance-of v1, p1, Lcom/naver/webtoon/g/e/a/b$b;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v1, p1, Lcom/naver/webtoon/g/e/a/b$e$a;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    instance-of v1, p1, Lcom/naver/webtoon/g/e/a/b$e$b;

    const-wide v2, 0x99000000L

    if-eqz v1, :cond_4

    .line 5
    check-cast p1, Lcom/naver/webtoon/g/e/a/b$e$b;

    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;->b(Lcom/naver/webtoon/g/e/a/b$e$b;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gtz p1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    long-to-int p1, v2

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    .line 7
    :cond_4
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    long-to-int p1, v2

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_0
    return-object v0
.end method

.method public final r(J)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/q/g/d;->d()Ljava/util/TimeZone;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/q/g/d;->d()Ljava/util/TimeZone;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    const-string v2, "calendar"

    .line 3
    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const-string v2, "currentCalendar"

    .line 4
    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 5
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    const-string v3, "yy.MM.dd"

    invoke-static {v2, v3}, Lcom/nhn/android/webtoon/q/g/d;->e(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v4, v3, :cond_0

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v4, v3, :cond_0

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 9
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    const-string p1, "HH:mm"

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/q/g/d;->e(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string p1, "dateString"

    .line 10
    invoke-static {v2, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final s(Landroid/content/Context;J)Ljava/lang/String;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/q/g/d;->d()Ljava/util/TimeZone;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/q/g/d;->d()Ljava/util/TimeZone;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    const-string v2, "calendar"

    .line 3
    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const-string v2, "currentCalendar"

    .line 4
    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 5
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p2, p3}, Ljava/util/Date;-><init>(J)V

    const v3, 0x7f100155

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nhn/android/webtoon/q/g/d;->e(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v4, v3, :cond_0

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v4, v3, :cond_0

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 9
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    const p2, 0x7f100154

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/q/g/d;->e(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string p1, "dateStringContentDescription"

    .line 10
    invoke-static {v2, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final v(Lcom/naver/webtoon/l/b/g;Lcom/naver/webtoon/g/e/a/l/a;)I
    .locals 3

    const/16 v0, 0x8

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Lcom/naver/webtoon/g/e/a/l/a;->a()Lcom/naver/webtoon/g/e/a/b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2
    instance-of v1, p2, Lcom/naver/webtoon/g/e/a/b$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/g;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/l/b/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/f;->e()Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/g/e/a/m/e;->r()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p2, Lcom/naver/webtoon/g/e/a/b$e$a;

    if-eqz p1, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :cond_1
    instance-of p1, p2, Lcom/naver/webtoon/g/e/a/b$e$b;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final w(Lcom/naver/webtoon/g/e/a/l/a;)I
    .locals 7

    const/16 v0, 0x8

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/g/e/a/l/a;->a()Lcom/naver/webtoon/g/e/a/b;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    instance-of v1, p1, Lcom/naver/webtoon/g/e/a/b$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, p1, Lcom/naver/webtoon/g/e/a/b$b;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, p1, Lcom/naver/webtoon/g/e/a/b$a;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    instance-of v1, p1, Lcom/naver/webtoon/g/e/a/b$c;

    if-eqz v1, :cond_3

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 6
    :cond_3
    instance-of v1, p1, Lcom/naver/webtoon/g/e/a/b$e$b;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->c0:Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;

    check-cast p1, Lcom/naver/webtoon/g/e/a/b$e$b;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;->b(Lcom/naver/webtoon/g/e/a/b$e$b;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method
