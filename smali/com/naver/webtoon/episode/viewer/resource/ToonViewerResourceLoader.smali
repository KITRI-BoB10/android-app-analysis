.class public final Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;
.super Ljava/lang/Object;
.source "ToonViewerResourceLoader.kt"

# interfaces
.implements Lcom/naver/webtoon/toonviewer/resource/image/a;
.implements Lcom/naver/webtoon/toonviewer/q/f/b;
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$a;,
        Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/webtoon/toonviewer/resource/image/a<",
        "Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;",
        ">;",
        "Lcom/naver/webtoon/toonviewer/q/f/b<",
        "Lcom/naver/webtoon/toonviewer/q/f/a;",
        ">;",
        "Landroidx/lifecycle/LifecycleObserver;"
    }
.end annotation


# instance fields
.field private final S:Ljava/lang/String;

.field private final T:Lcom/naver/webtoon/toonviewer/r/b/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/toonviewer/r/b/a/i<",
            "Lcom/naver/webtoon/environment/glide/module/e/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Lcom/bumptech/glide/l;

.field private final V:Lcom/naver/webtoon/episode/viewer/scroll/a;

.field private final W:Lcom/naver/webtoon/episode/viewer/resource/b;

.field private final X:Lcom/naver/webtoon/episode/viewer/resource/e;

.field private final Y:Lcom/naver/webtoon/episode/viewer/resource/h/a;

.field private final Z:Lcom/naver/webtoon/fcm/remote/config/b$a;

.field private final a0:Lcom/naver/webtoon/fcm/remote/config/d;

.field private b0:I

.field private c0:Li/a/j0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/j0/b<",
            "Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$a;",
            ">;"
        }
    .end annotation
.end field

.field private d0:Li/a/a0/c;

.field private final e0:Lcom/bumptech/glide/r/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/r/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final f0:F

.field private final g0:Lcom/naver/webtoon/toonviewer/util/Size;

.field private final h0:Landroid/content/Context;

.field private final i0:Lcom/naver/webtoon/episode/viewer/m/b/e;

.field private final j0:Lcom/naver/webtoon/remote/service/g/i/a/b;

.field private final k0:Lcom/naver/webtoon/episode/viewer/m/a/l;

.field private final l0:Lcom/naver/webtoon/episode/viewer/scroll/c/a;

.field private final m0:Lk/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/l<",
            "Ljava/lang/Exception;",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private final n0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/m/b/e;Lcom/naver/webtoon/remote/service/g/i/a/b;Lcom/naver/webtoon/episode/viewer/m/a/l;Lcom/naver/webtoon/episode/viewer/scroll/c/a;Lk/c0/c/l;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/naver/webtoon/episode/viewer/m/b/e;",
            "Lcom/naver/webtoon/remote/service/g/i/a/b;",
            "Lcom/naver/webtoon/episode/viewer/m/a/l;",
            "Lcom/naver/webtoon/episode/viewer/scroll/c/a;",
            "Lk/c0/c/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lk/v;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeInfoModel"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toonType"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeData"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drmError"

    invoke-static {p6, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->h0:Landroid/content/Context;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->i0:Lcom/naver/webtoon/episode/viewer/m/b/e;

    iput-object p3, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->j0:Lcom/naver/webtoon/remote/service/g/i/a/b;

    iput-object p4, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->k0:Lcom/naver/webtoon/episode/viewer/m/a/l;

    iput-object p5, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->l0:Lcom/naver/webtoon/episode/viewer/scroll/c/a;

    iput-object p6, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->m0:Lk/c0/c/l;

    iput-wide p7, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->n0:J

    .line 2
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->S:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/naver/webtoon/toonviewer/r/b/a/i;

    iget-object p3, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->h0:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "context.applicationContext"

    invoke-static {p3, p4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lcom/naver/webtoon/episode/viewer/resource/f;

    new-instance p5, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$k;

    invoke-direct {p5, p0}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$k;-><init>(Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;)V

    invoke-direct {p4, p5}, Lcom/naver/webtoon/episode/viewer/resource/f;-><init>(Lk/c0/c/p;)V

    invoke-direct {p1, p3, p4}, Lcom/naver/webtoon/toonviewer/r/b/a/i;-><init>(Landroid/content/Context;Lcom/naver/webtoon/toonviewer/r/b/a/f;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->T:Lcom/naver/webtoon/toonviewer/r/b/a/i;

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->h0:Landroid/content/Context;

    invoke-static {p1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    const-string p3, "Glide.with(context)"

    invoke-static {p1, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->U:Lcom/bumptech/glide/l;

    .line 5
    new-instance p1, Lcom/naver/webtoon/episode/viewer/scroll/a;

    iget-object p3, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->T:Lcom/naver/webtoon/toonviewer/r/b/a/i;

    invoke-direct {p1, p3}, Lcom/naver/webtoon/episode/viewer/scroll/a;-><init>(Lcom/naver/webtoon/toonviewer/r/b/a/i;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->V:Lcom/naver/webtoon/episode/viewer/scroll/a;

    .line 6
    new-instance p1, Lcom/naver/webtoon/episode/viewer/resource/b;

    iget-object p3, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->i0:Lcom/naver/webtoon/episode/viewer/m/b/e;

    iget-object p4, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->k0:Lcom/naver/webtoon/episode/viewer/m/a/l;

    iget-object p5, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->T:Lcom/naver/webtoon/toonviewer/r/b/a/i;

    invoke-direct {p1, p3, p4, p5}, Lcom/naver/webtoon/episode/viewer/resource/b;-><init>(Lcom/naver/webtoon/episode/viewer/m/b/e;Lcom/naver/webtoon/episode/viewer/m/a/l;Lcom/naver/webtoon/toonviewer/r/b/a/i;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->W:Lcom/naver/webtoon/episode/viewer/resource/b;

    .line 7
    new-instance p1, Lcom/naver/webtoon/episode/viewer/resource/e;

    iget-object p3, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->h0:Landroid/content/Context;

    iget-object p4, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->T:Lcom/naver/webtoon/toonviewer/r/b/a/i;

    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->u()I

    move-result p5

    invoke-direct {p1, p3, p4, p5}, Lcom/naver/webtoon/episode/viewer/resource/e;-><init>(Landroid/content/Context;Lcom/naver/webtoon/toonviewer/r/b/a/i;I)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->X:Lcom/naver/webtoon/episode/viewer/resource/e;

    .line 8
    new-instance p1, Lcom/naver/webtoon/episode/viewer/resource/h/a;

    invoke-direct {p1}, Lcom/naver/webtoon/episode/viewer/resource/h/a;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->Y:Lcom/naver/webtoon/episode/viewer/resource/h/a;

    .line 9
    sget-object p1, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;->W:Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;

    invoke-static {p1}, Lcom/naver/webtoon/fcm/remote/config/c;->a(Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;)Lcom/naver/webtoon/fcm/remote/config/b$a;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->Z:Lcom/naver/webtoon/fcm/remote/config/b$a;

    .line 10
    sget-object p1, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;->W:Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;

    invoke-static {p1}, Lcom/naver/webtoon/fcm/remote/config/c;->c(Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;)Lcom/naver/webtoon/fcm/remote/config/d;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->a0:Lcom/naver/webtoon/fcm/remote/config/d;

    .line 11
    invoke-static {}, Li/a/j0/b;->O()Li/a/j0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->c0:Li/a/j0/b;

    if-eqz p1, :cond_2

    .line 12
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object p3

    invoke-virtual {p1, p3}, Li/a/n;->x(Li/a/t;)Li/a/n;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    new-instance p3, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$c;

    invoke-direct {p3, p0}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$c;-><init>(Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;)V

    invoke-virtual {p1, p3}, Li/a/n;->p(Li/a/d0/j;)Li/a/n;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    new-instance p3, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$d;

    invoke-direct {p3, p0}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$d;-><init>(Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;)V

    invoke-virtual {p1, p3}, Li/a/n;->w(Li/a/d0/h;)Li/a/n;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object p3

    invoke-virtual {p1, p3}, Li/a/n;->x(Li/a/t;)Li/a/n;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    new-instance p3, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$e;

    invoke-direct {p3, p0}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$e;-><init>(Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;)V

    invoke-virtual {p1, p3}, Li/a/n;->p(Li/a/d0/j;)Li/a/n;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    new-instance p3, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$f;

    invoke-direct {p3, p0}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$f;-><init>(Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;)V

    invoke-virtual {p1, p3}, Li/a/n;->n(Li/a/d0/e;)Li/a/n;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 18
    sget-object p3, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$g;->S:Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$g;

    invoke-virtual {p1, p3}, Li/a/n;->w(Li/a/d0/h;)Li/a/n;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 19
    sget-object p3, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$h;->S:Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$h;

    invoke-virtual {p1, p3}, Li/a/n;->z(Li/a/d0/h;)Li/a/n;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 20
    sget-object p2, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$i;->S:Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$i;

    sget-object p3, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$j;->S:Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$j;

    invoke-virtual {p1, p2, p3}, Li/a/n;->D(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p2

    :cond_2
    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->d0:Li/a/a0/c;

    .line 21
    new-instance p1, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$m;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$m;-><init>(Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->e0:Lcom/bumptech/glide/r/g;

    const p1, 0x3f99999a    # 1.2f

    .line 22
    iput p1, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->f0:F

    .line 23
    new-instance p1, Lcom/naver/webtoon/toonviewer/util/Size;

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object p2

    const-string p3, "WebtoonApplication.getInstance()"

    invoke-static {p2, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/naver/webtoon/toonviewer/p/e/e/a;->c(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    iget p4, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->f0:F

    mul-float p2, p2, p4

    float-to-int p2, p2

    .line 24
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object p4

    invoke-static {p4, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/naver/webtoon/toonviewer/p/e/e/a;->b(Landroid/content/Context;)I

    move-result p3

    int-to-float p3, p3

    iget p4, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->f0:F

    mul-float p3, p3, p4

    float-to-int p3, p3

    .line 25
    invoke-direct {p1, p2, p3}, Lcom/naver/webtoon/toonviewer/util/Size;-><init>(II)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->g0:Lcom/naver/webtoon/toonviewer/util/Size;

    return-void
.end method

.method private final A(Lcom/naver/webtoon/environment/glide/module/e/b/c;Lcom/bumptech/glide/load/n/j;)Lcom/bumptech/glide/r/h;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/r/h;

    invoke-direct {v0}, Lcom/bumptech/glide/r/h;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->l()Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/r/h;

    .line 3
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/r/a;->j(Lcom/bumptech/glide/load/n/j;)Lcom/bumptech/glide/r/a;

    move-result-object p2

    .line 4
    move-object v0, p2

    check-cast v0, Lcom/bumptech/glide/r/h;

    const-string v1, "this"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/naver/webtoon/environment/glide/module/e/b/c;->f()Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->K(Lcom/bumptech/glide/r/h;Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;)V

    .line 5
    invoke-virtual {p1}, Lcom/naver/webtoon/environment/glide/module/e/b/c;->d()Lcom/naver/webtoon/toonviewer/model/ContentsInfo;

    move-result-object v2

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$l;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$l;-><init>(Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;Lcom/naver/webtoon/environment/glide/module/e/b/c;)V

    invoke-direct {p0, v2, v0, v1}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->J(Lcom/naver/webtoon/toonviewer/model/ContentsInfo;Lcom/bumptech/glide/r/h;Lk/c0/c/l;)Lcom/bumptech/glide/r/h;

    const-string p1, "RequestOptions()\n       \u2026          }\n            }"

    .line 6
    invoke-static {p2, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final B(Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->i0:Lcom/naver/webtoon/episode/viewer/m/b/e;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/e;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->j0:Lcom/naver/webtoon/remote/service/g/i/a/b;

    sget-object v1, Lcom/naver/webtoon/remote/service/g/i/a/b;->EFFECTTOON:Lcom/naver/webtoon/remote/service/g/i/a/b;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "imageInfo.uri.toString()"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final C(Lcom/bumptech/glide/load/n/q;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/naver/webtoon/k/a/b;->a(Lcom/bumptech/glide/load/n/q;)Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    instance-of v0, p1, Lcom/naver/webtoon/k/b/a/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/nhn/android/webtoon/p/f/b/f/i;->b:Lcom/naver/webtoon/k/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/k/a/a;->x(Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->m0:Lk/c0/c/l;

    invoke-interface {v0, p1}, Lk/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private final D(Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->g0:Lcom/naver/webtoon/toonviewer/util/Size;

    .line 2
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->y(Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;)I

    move-result p1

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/util/Size;->getHeight()I

    move-result v0

    mul-int v1, v1, v0

    if-le p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final E(Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->X:Lcom/naver/webtoon/episode/viewer/resource/e;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/r/l/i;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bumptech/glide/r/l/i;->h()Lcom/bumptech/glide/r/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bumptech/glide/r/d;->isRunning()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final H(Lcom/naver/webtoon/environment/glide/module/e/b/c;Lcom/naver/webtoon/toonviewer/q/d;Lcom/bumptech/glide/load/n/j;Lcom/bumptech/glide/s/b;)Lcom/bumptech/glide/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/environment/glide/module/e/b/c;",
            "Lcom/naver/webtoon/toonviewer/q/d;",
            "Lcom/bumptech/glide/load/n/j;",
            "Lcom/bumptech/glide/s/b;",
            ")",
            "Lcom/bumptech/glide/k<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/naver/webtoon/environment/glide/module/e/b/c;->f()Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cache size = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->X:Lcom/naver/webtoon/episode/viewer/resource/e;

    invoke-virtual {v2}, Landroidx/collection/LruCache;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cache exist = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->X:Lcom/naver/webtoon/episode/viewer/resource/e;

    invoke-virtual {p1}, Lcom/naver/webtoon/environment/glide/module/e/b/c;->f()Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/naver/webtoon/e/c/a;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",  \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "target completed = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->X:Lcom/naver/webtoon/episode/viewer/resource/e;

    invoke-virtual {p1}, Lcom/naver/webtoon/environment/glide/module/e/b/c;->f()Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/r/l/i;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/bumptech/glide/r/l/i;->h()Lcom/bumptech/glide/r/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/bumptech/glide/r/d;->i()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isRunning = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->X:Lcom/naver/webtoon/episode/viewer/resource/e;

    invoke-virtual {p1}, Lcom/naver/webtoon/environment/glide/module/e/b/c;->f()Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/r/l/i;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/bumptech/glide/r/l/i;->h()Lcom/bumptech/glide/r/d;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/bumptech/glide/r/d;->isRunning()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isCleared = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->X:Lcom/naver/webtoon/episode/viewer/resource/e;

    invoke-virtual {p1}, Lcom/naver/webtoon/environment/glide/module/e/b/c;->f()Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/r/l/i;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/bumptech/glide/r/l/i;->h()Lcom/bumptech/glide/r/d;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/bumptech/glide/r/d;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->U:Lcom/bumptech/glide/l;

    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/l;->k()Lcom/bumptech/glide/k;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->Q0(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object v0

    if-eqz p4, :cond_4

    .line 12
    invoke-virtual {v0, p4}, Lcom/bumptech/glide/r/a;->t0(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/r/a;

    move-result-object p4

    check-cast p4, Lcom/bumptech/glide/k;

    .line 13
    :cond_4
    invoke-direct {p0, p1, p3}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->A(Lcom/naver/webtoon/environment/glide/module/e/b/c;Lcom/bumptech/glide/load/n/j;)Lcom/bumptech/glide/r/h;

    move-result-object p1

    .line 14
    invoke-direct {p0, p2}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->L(Lcom/naver/webtoon/toonviewer/q/d;)Lcom/bumptech/glide/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/r/a;->n0(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->C0(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->e0:Lcom/bumptech/glide/r/g;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->O0(Lcom/bumptech/glide/r/g;)Lcom/bumptech/glide/k;

    move-result-object p1

    const-string p2, "requestManager\n         \u2026ner(imageRequestListener)"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "DOWNLOAD_SPEED"

    .line 1
    invoke-static {p1, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->h0:Landroid/content/Context;

    new-instance v0, Lcom/naver/webtoon/statistics/wstat/ImageQualityWStatLogData;

    invoke-direct {v0, p2}, Lcom/naver/webtoon/statistics/wstat/ImageQualityWStatLogData;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/naver/webtoon/log/trigger/f;->a(Landroid/content/Context;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final J(Lcom/naver/webtoon/toonviewer/model/ContentsInfo;Lcom/bumptech/glide/r/h;Lk/c0/c/l;)Lcom/bumptech/glide/r/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/toonviewer/model/ContentsInfo;",
            "Lcom/bumptech/glide/r/h;",
            "Lk/c0/c/l<",
            "-",
            "Ljava/lang/Long;",
            "Lk/v;",
            ">;)",
            "Lcom/bumptech/glide/r/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->Z:Lcom/naver/webtoon/fcm/remote/config/b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/fcm/remote/config/b$a;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/naver/webtoon/toonviewer/util/a;->b(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "user : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " disableWaterMark"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1, p3}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->a0:Lcom/naver/webtoon/fcm/remote/config/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/fcm/remote/config/d;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/webtoon/toonviewer/util/a;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->k0:Lcom/naver/webtoon/episode/viewer/m/a/l;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/l;->d()Lcom/naver/webtoon/episode/viewer/m/a/f;

    move-result-object v0

    if-nez v0, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string p3, "environment disableWaterMark"

    .line 4
    invoke-static {p3, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_2
    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/model/ContentsInfo;->getItemType()I

    move-result v0

    const/high16 v3, 0x1000000

    const/4 v4, 0x1

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_7

    .line 6
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->j0:Lcom/naver/webtoon/remote/service/g/i/a/b;

    sget-object v3, Lcom/naver/webtoon/remote/service/g/i/a/b;->EFFECTTOON:Lcom/naver/webtoon/remote/service/g/i/a/b;

    if-ne v0, v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-nez v2, :cond_6

    move-object v1, p1

    :cond_6
    if-eqz v1, :cond_7

    .line 7
    new-instance p1, Lcom/naver/webtoon/episode/viewer/o/a/a/a/a;

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->k0:Lcom/naver/webtoon/episode/viewer/m/a/l;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/l;->f()I

    move-result v0

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/model/ContentsInfo;->getItemTypeIndex()I

    move-result v1

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->S:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p3}, Lcom/naver/webtoon/episode/viewer/o/a/a/a/a;-><init>(IILjava/lang/String;Lk/c0/c/l;)V

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/r/a;->w0(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/r/h;

    if-eqz p1, :cond_7

    move-object p2, p1

    :cond_7
    return-object p2
.end method

.method private final K(Lcom/bumptech/glide/r/h;Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->Z:Lcom/naver/webtoon/fcm/remote/config/b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/fcm/remote/config/b$a;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/naver/webtoon/toonviewer/util/a;->b(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "user "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : disableViewerImageResize"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->a0:Lcom/naver/webtoon/fcm/remote/config/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/fcm/remote/config/d;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/webtoon/toonviewer/util/a;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "runEnvironment : disableViewerImageResize"

    .line 4
    invoke-static {p2, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_2
    invoke-direct {p0, p2}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->D(Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;->getSize()Lcom/naver/webtoon/toonviewer/util/Size;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/util/Size;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    .line 7
    :goto_1
    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;->getSize()Lcom/naver/webtoon/toonviewer/util/Size;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/naver/webtoon/toonviewer/util/Size;->getHeight()I

    move-result v3

    goto :goto_2

    :cond_5
    const/4 v3, 0x1

    .line 8
    :goto_2
    iget-object v4, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->g0:Lcom/naver/webtoon/toonviewer/util/Size;

    .line 9
    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;->getSize()Lcom/naver/webtoon/toonviewer/util/Size;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-direct {p0, p2, v4}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->z(Lcom/naver/webtoon/toonviewer/util/Size;Lcom/naver/webtoon/toonviewer/util/Size;)I

    move-result p2

    if-ne p2, v2, :cond_6

    return-void

    .line 10
    :cond_6
    div-int/2addr v0, p2

    div-int/2addr v3, p2

    invoke-virtual {p1, v0, v3}, Lcom/bumptech/glide/r/a;->j0(II)Lcom/bumptech/glide/r/a;

    return-void

    .line 11
    :cond_7
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v1
.end method

.method private final L(Lcom/naver/webtoon/toonviewer/q/d;)Lcom/bumptech/glide/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/episode/viewer/resource/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/bumptech/glide/h;->IMMEDIATE:Lcom/bumptech/glide/h;

    goto :goto_0

    :cond_0
    new-instance p1, Lk/l;

    invoke-direct {p1}, Lk/l;-><init>()V

    throw p1

    .line 3
    :cond_1
    sget-object p1, Lcom/bumptech/glide/h;->HIGH:Lcom/bumptech/glide/h;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/bumptech/glide/h;->NORMAL:Lcom/bumptech/glide/h;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lcom/bumptech/glide/h;->LOW:Lcom/bumptech/glide/h;

    :goto_0
    return-object p1
.end method

.method public static final synthetic d(Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;Lcom/naver/webtoon/toonviewer/model/ContentsInfo;)Lcom/naver/webtoon/environment/glide/module/e/b/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->t(Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;Lcom/naver/webtoon/toonviewer/model/ContentsInfo;)Lcom/naver/webtoon/environment/glide/module/e/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;)Lcom/bumptech/glide/load/n/j;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->w()Lcom/bumptech/glide/load/n/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;)Lcom/naver/webtoon/toonviewer/r/b/a/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->T:Lcom/naver/webtoon/toonviewer/r/b/a/i;

    return-object p0
.end method

.method public static final synthetic h(Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;)Lcom/naver/webtoon/episode/viewer/m/b/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->i0:Lcom/naver/webtoon/episode/viewer/m/b/e;

    return-object p0
.end method

.method public static final synthetic i(Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;)Lcom/naver/webtoon/episode/viewer/resource/h/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->Y:Lcom/naver/webtoon/episode/viewer/resource/h/a;

    return-object p0
.end method

.method public static final synthetic j(Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;)Lcom/naver/webtoon/episode/viewer/scroll/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->V:Lcom/naver/webtoon/episode/viewer/scroll/a;

    return-object p0
.end method

.method public static final synthetic k(Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;)Lcom/naver/webtoon/episode/viewer/resource/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->X:Lcom/naver/webtoon/episode/viewer/resource/e;

    return-object p0
.end method

.method public static final synthetic l(Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->b0:I

    return p0
.end method

.method public static final synthetic m(Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;)Lcom/naver/webtoon/remote/service/g/i/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->j0:Lcom/naver/webtoon/remote/service/g/i/a/b;

    return-object p0
.end method

.method public static final synthetic n(Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;Lcom/bumptech/glide/load/n/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->C(Lcom/bumptech/glide/load/n/q;)V

    return-void
.end method

.method public static final synthetic o(Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->E(Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic p(Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;Lcom/naver/webtoon/environment/glide/module/e/b/c;Lcom/naver/webtoon/toonviewer/q/d;Lcom/bumptech/glide/load/n/j;Lcom/bumptech/glide/s/b;)Lcom/bumptech/glide/k;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->H(Lcom/naver/webtoon/environment/glide/module/e/b/c;Lcom/naver/webtoon/toonviewer/q/d;Lcom/bumptech/glide/load/n/j;Lcom/bumptech/glide/s/b;)Lcom/bumptech/glide/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic r(Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->b0:I

    return-void
.end method

.method private final t(Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;Lcom/naver/webtoon/toonviewer/model/ContentsInfo;)Lcom/naver/webtoon/environment/glide/module/e/b/c;
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->B(Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Lcom/naver/webtoon/environment/glide/module/e/b/e;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/naver/webtoon/environment/glide/module/e/b/e;-><init>(Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;Lcom/naver/webtoon/toonviewer/model/ContentsInfo;Ljava/lang/String;Lcom/naver/webtoon/environment/glide/module/e/b/b;)V

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->W:Lcom/naver/webtoon/episode/viewer/resource/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/resource/b;->c()Lcom/naver/webtoon/toonviewer/r/b/a/b;

    move-result-object v5

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->W:Lcom/naver/webtoon/episode/viewer/resource/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/resource/b;->b()Lcom/naver/webtoon/environment/glide/module/e/b/b;

    move-result-object v6

    .line 5
    iget-wide v2, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->n0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget v2, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->b0:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    move-object v7, v0

    goto :goto_1

    :cond_2
    move-object v7, v1

    .line 6
    :goto_1
    new-instance v0, Lcom/naver/webtoon/environment/glide/module/e/b/d;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/naver/webtoon/environment/glide/module/e/b/d;-><init>(Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;Lcom/naver/webtoon/toonviewer/model/ContentsInfo;Lcom/naver/webtoon/toonviewer/r/b/a/b;Lcom/naver/webtoon/environment/glide/module/e/b/b;Ljava/lang/Long;)V

    :goto_2
    return-object v2
.end method

.method private final u()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->j0:Lcom/naver/webtoon/remote/service/g/i/a/b;

    sget-object v1, Lcom/naver/webtoon/remote/service/g/i/a/b;->EFFECTTOON:Lcom/naver/webtoon/remote/service/g/i/a/b;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    return v0
.end method

.method private final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/g/c;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->k0:Lcom/naver/webtoon/episode/viewer/m/a/l;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/l;->m()I

    move-result v0

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->k0:Lcom/naver/webtoon/episode/viewer/m/a/l;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/l;->h()I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/nhn/android/webtoon/episode/viewer/g/c;->g(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v3

    const-string v4, "WebtoonApplication.getInstance()"

    invoke-static {v3, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "WebtoonApplication.getInstance().filesDir"

    invoke-static {v3, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/effect/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->k0:Lcom/naver/webtoon/episode/viewer/m/a/l;

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/m/a/l;->m()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->k0:Lcom/naver/webtoon/episode/viewer/m/a/l;

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/m/a/l;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/nhn/android/webtoon/temp/service/i/a;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-static {v0, v2}, Ln/a/a/b/d;->t([BLjava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 11
    :catch_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz p1, :cond_3

    .line 12
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 13
    :catch_1
    :cond_3
    throw v0

    :catch_2
    move-object v2, p1

    :catch_3
    if-eqz v2, :cond_4

    .line 14
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_4
    return-object p1
.end method

.method private final w()Lcom/bumptech/glide/load/n/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->k0:Lcom/naver/webtoon/episode/viewer/m/a/l;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/l;->d()Lcom/naver/webtoon/episode/viewer/m/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/load/n/j;->b:Lcom/bumptech/glide/load/n/j;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/naver/webtoon/episode/viewer/resource/h/b;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/viewer/resource/h/b;-><init>()V

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/resource/h/b;->w()Lcom/naver/webtoon/e/i/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/e/i/a$a;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bumptech/glide/load/n/j;->b:Lcom/bumptech/glide/load/n/j;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/bumptech/glide/load/n/j;->d:Lcom/bumptech/glide/load/n/j;

    :goto_0
    return-object v0
.end method

.method private final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/g/c;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->k0:Lcom/naver/webtoon/episode/viewer/m/a/l;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/l;->m()I

    move-result v1

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->k0:Lcom/naver/webtoon/episode/viewer/m/a/l;

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/l;->h()I

    move-result v2

    invoke-static {v1, v2, p1}, Lcom/nhn/android/webtoon/episode/viewer/g/c;->g(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "File(WebtoonFilePathUtil\u2026Name)).toURI().toString()"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final y(Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;->getSize()Lcom/naver/webtoon/toonviewer/util/Size;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/util/Size;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;->getSize()Lcom/naver/webtoon/toonviewer/util/Size;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/util/Size;->getHeight()I

    move-result v1

    :cond_1
    mul-int v0, v0, v1

    return v0
.end method

.method private final z(Lcom/naver/webtoon/toonviewer/util/Size;Lcom/naver/webtoon/toonviewer/util/Size;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/util/Size;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/util/Size;->getWidth()I

    move-result v1

    mul-int/lit8 v2, v0, 0x2

    div-int/2addr v1, v2

    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/util/Size;->getWidth()I

    move-result v3

    if-gt v1, v3, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/util/Size;->getHeight()I

    move-result v1

    div-int/2addr v1, v2

    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/util/Size;->getHeight()I

    move-result v3

    if-le v1, v3, :cond_0

    goto :goto_1

    :cond_0
    return v0

    :cond_1
    :goto_1
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public F(Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;Lcom/naver/webtoon/toonviewer/model/ContentsInfo;Lk/c0/c/p;Lk/c0/c/p;Lcom/naver/webtoon/toonviewer/q/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;",
            "Lcom/naver/webtoon/toonviewer/model/ContentsInfo;",
            "Lk/c0/c/p<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "-",
            "Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;",
            "Lk/v;",
            ">;",
            "Lk/c0/c/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;",
            "Lk/v;",
            ">;",
            "Lcom/naver/webtoon/toonviewer/q/d;",
            ")V"
        }
    .end annotation

    const-string v0, "imageInfo"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fail"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p5, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->h0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nhn/android/webtoon/common/n/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->l0:Lcom/naver/webtoon/episode/viewer/scroll/c/a;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0, p1, p3, p4}, Lcom/naver/webtoon/episode/viewer/scroll/c/a;->b(Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;Lk/c0/c/p;Lk/c0/c/p;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->c0:Li/a/j0/b;

    if-eqz v0, :cond_3

    new-instance v7, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$a;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$a;-><init>(Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;Lcom/naver/webtoon/toonviewer/model/ContentsInfo;Lk/c0/c/p;Lk/c0/c/p;Lcom/naver/webtoon/toonviewer/q/d;)V

    invoke-virtual {v0, v7}, Li/a/j0/b;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public G(Lcom/naver/webtoon/toonviewer/q/f/a;Lk/c0/c/p;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/toonviewer/q/f/a;",
            "Lk/c0/c/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/naver/webtoon/toonviewer/q/f/a;",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "soundInfo"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object v0

    .line 2
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$n;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$n;-><init>(Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;Lcom/naver/webtoon/toonviewer/q/f/a;)V

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 4
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$o;

    invoke-direct {v1, p2, p1}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$o;-><init>(Lk/c0/c/p;Lcom/naver/webtoon/toonviewer/q/f/a;)V

    sget-object p1, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$p;->S:Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$p;

    invoke-virtual {v0, v1, p1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/naver/webtoon/toonviewer/model/ContentsInfo;Lk/c0/c/p;Lk/c0/c/p;Lcom/naver/webtoon/toonviewer/q/d;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;

    invoke-virtual/range {p0 .. p5}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->F(Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;Lcom/naver/webtoon/toonviewer/model/ContentsInfo;Lk/c0/c/p;Lk/c0/c/p;Lcom/naver/webtoon/toonviewer/q/d;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lk/c0/c/p;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/toonviewer/q/f/a;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->G(Lcom/naver/webtoon/toonviewer/q/f/a;Lk/c0/c/p;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->s(Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;)V

    return-void
.end method

.method public final onDestory()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    const-class v0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestory"

    invoke-virtual {v0, v2, v1}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->c0:Li/a/j0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/j0/b;->onComplete()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->c0:Li/a/j0/b;

    .line 4
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->d0:Li/a/a0/c;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Li/a/a0/c;->dispose()V

    .line 5
    :cond_1
    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->d0:Li/a/a0/c;

    return-void
.end method

.method public final onStop()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    const-class v0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStop"

    invoke-virtual {v0, v2, v1}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->W:Lcom/naver/webtoon/episode/viewer/resource/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/resource/b;->d()V

    return-void
.end method

.method public s(Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;)V
    .locals 2

    const-string v0, "imageInfo"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->j0:Lcom/naver/webtoon/remote/service/g/i/a/b;

    sget-object v1, Lcom/naver/webtoon/remote/service/g/i/a/b;->EFFECTTOON:Lcom/naver/webtoon/remote/service/g/i/a/b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->X:Lcom/naver/webtoon/episode/viewer/resource/e;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
