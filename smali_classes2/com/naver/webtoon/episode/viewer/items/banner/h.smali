.class public final Lcom/naver/webtoon/episode/viewer/items/banner/h;
.super Ljava/lang/Object;
.source "BannerViewModel.kt"


# instance fields
.field private final a:Lcom/naver/webtoon/episode/viewer/resource/h/a;

.field private final b:Lcom/naver/webtoon/episode/viewer/m/a/c;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/episode/viewer/m/a/c;)V
    .locals 1

    const-string v0, "banner"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/banner/h;->b:Lcom/naver/webtoon/episode/viewer/m/a/c;

    .line 2
    new-instance p1, Lcom/naver/webtoon/episode/viewer/resource/h/a;

    invoke-direct {p1}, Lcom/naver/webtoon/episode/viewer/resource/h/a;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/banner/h;->a:Lcom/naver/webtoon/episode/viewer/resource/h/a;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/episode/viewer/items/banner/h;Landroid/content/Context;)Lk/v;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/items/banner/h;->e(Landroid/content/Context;)Lk/v;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/episode/viewer/items/banner/h;)Lcom/naver/webtoon/episode/viewer/m/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/viewer/items/banner/h;->b:Lcom/naver/webtoon/episode/viewer/m/a/c;

    return-object p0
.end method

.method private final c()Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/banner/h;->b:Lcom/naver/webtoon/episode/viewer/m/a/c;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/naver/webtoon/episode/viewer/m/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/banner/h;->b:Lcom/naver/webtoon/episode/viewer/m/a/c;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/m/a/d;

    invoke-direct {p0, v0}, Lcom/naver/webtoon/episode/viewer/items/banner/h;->f(Lcom/naver/webtoon/episode/viewer/m/a/d;)Li/a/f;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/banner/h;->b:Lcom/naver/webtoon/episode/viewer/m/a/c;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object v0

    const-string v1, "Flowable.just(banner.background)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private final d(Landroid/content/Context;)Li/a/d0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Li/a/d0/h<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "+",
            "Lcom/naver/webtoon/episode/viewer/m/a/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/banner/h;->a:Lcom/naver/webtoon/episode/viewer/resource/h/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/resource/h/a;->d()Lcom/bumptech/glide/s/b;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/naver/webtoon/episode/viewer/items/banner/h$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/naver/webtoon/episode/viewer/items/banner/h$a;-><init>(Lcom/naver/webtoon/episode/viewer/items/banner/h;Landroid/content/Context;Lcom/bumptech/glide/s/b;)V

    return-object v1
.end method

.method private final e(Landroid/content/Context;)Lk/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/banner/h;->b:Lcom/naver/webtoon/episode/viewer/m/a/c;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/c;->e()Lcom/naver/webtoon/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    sget-object p1, Lk/v;->a:Lk/v;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final f(Lcom/naver/webtoon/episode/viewer/m/a/d;)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/episode/viewer/m/a/d;",
            ")",
            "Li/a/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/naver/webtoon/episode/viewer/items/banner/h$b;->S:Lcom/naver/webtoon/episode/viewer/items/banner/h$b;

    invoke-virtual {v0, v1}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    const-string v1, "Flowable.just(drawable)\n\u2026t.loadDrawableFromUrl() }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/naver/webtoon/episode/viewer/items/banner/h$c;->S:Lcom/naver/webtoon/episode/viewer/items/banner/h$c;

    invoke-static {v0, v1}, Lcom/naver/webtoon/e/j/a;->a(Li/a/f;Lk/c0/c/l;)Li/a/f;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/naver/webtoon/episode/viewer/items/banner/h$d;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/episode/viewer/items/banner/h$d;-><init>(Lcom/naver/webtoon/episode/viewer/m/a/d;)V

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    const-string v0, "Flowable.just(drawable)\n\u2026        .map { drawable }"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final g(Landroid/content/Context;Lk/c0/c/l;Lk/c0/c/l;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk/c0/c/l<",
            "-",
            "Lcom/naver/webtoon/episode/viewer/m/a/e;",
            "Lk/v;",
            ">;",
            "Lk/c0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFail"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/items/banner/h;->c()Li/a/f;

    move-result-object v0

    .line 2
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/items/banner/h;->d(Landroid/content/Context;)Li/a/d0/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 4
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/naver/webtoon/episode/viewer/items/banner/h$e;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/episode/viewer/items/banner/h$e;-><init>(Lcom/naver/webtoon/episode/viewer/items/banner/h;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Li/a/f;->u(Li/a/d0/a;)Li/a/f;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/naver/webtoon/episode/viewer/items/banner/h$f;

    invoke-direct {v0, p2}, Lcom/naver/webtoon/episode/viewer/items/banner/h$f;-><init>(Lk/c0/c/l;)V

    new-instance p2, Lcom/naver/webtoon/episode/viewer/items/banner/h$g;

    invoke-direct {p2, p3}, Lcom/naver/webtoon/episode/viewer/items/banner/h$g;-><init>(Lk/c0/c/l;)V

    invoke-virtual {p1, v0, p2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    return-void
.end method
