.class public final Lcom/naver/series/novel/render/curl/CurlViewerRenderer;
.super Ljava/lang/Object;
.source "CurlViewerRenderer.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# static fields
.field static final synthetic b0:[Lk/h0/g;


# instance fields
.field private S:Lcom/naver/series/novel/render/curl/a;

.field private final T:Landroid/widget/FrameLayout;

.field private U:Ljava/lang/String;

.field private final V:Lk/e0/c;

.field private final W:Lk/e0/c;

.field private final X:Landroid/content/Context;

.field private final Y:Lg/m/e/a/b;

.field private Z:Ljava/lang/String;

.field private final a0:Lg/m/e/a/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/naver/series/novel/render/curl/CurlViewerRenderer;

    const/4 v1, 0x2

    new-array v1, v1, [Lk/h0/g;

    new-instance v2, Lk/c0/d/o;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v3

    const-string v4, "settings"

    const-string v5, "getSettings()Lcom/naver/series/novel/EpubSettings;"

    invoke-direct {v2, v3, v4, v5}, Lk/c0/d/o;-><init>(Lk/h0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lk/c0/d/w;->d(Lk/c0/d/n;)Lk/h0/e;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lk/c0/d/o;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    const-string v3, "lastPage"

    const-string v4, "getLastPage()Lcom/naver/series/novel/render/common/TocRenderable;"

    invoke-direct {v2, v0, v3, v4}, Lk/c0/d/o;-><init>(Lk/h0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lk/c0/d/w;->d(Lk/c0/d/n;)Lk/h0/e;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/naver/series/novel/render/curl/CurlViewerRenderer;->b0:[Lk/h0/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg/m/e/a/b;Ljava/lang/String;Lg/m/e/a/e/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openPageUri"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageChangedListener"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/series/novel/render/curl/CurlViewerRenderer;->X:Landroid/content/Context;

    iput-object p2, p0, Lcom/naver/series/novel/render/curl/CurlViewerRenderer;->Y:Lg/m/e/a/b;

    iput-object p3, p0, Lcom/naver/series/novel/render/curl/CurlViewerRenderer;->Z:Ljava/lang/String;

    iput-object p4, p0, Lcom/naver/series/novel/render/curl/CurlViewerRenderer;->a0:Lg/m/e/a/e/a;

    .line 2
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/naver/series/novel/render/curl/CurlViewerRenderer;->X:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/naver/series/novel/render/curl/CurlViewerRenderer;->T:Landroid/widget/FrameLayout;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/naver/series/novel/render/curl/CurlViewerRenderer;->U:Ljava/lang/String;

    .line 4
    sget-object p1, Lk/e0/a;->a:Lk/e0/a;

    sget-object p1, Lg/m/e/a/c;->l:Lg/m/e/a/c$b;

    sget-object p2, Lcom/naver/series/novel/render/curl/CurlViewerRenderer$c;->S:Lcom/naver/series/novel/render/curl/CurlViewerRenderer$c;

    invoke-virtual {p1, p2}, Lg/m/e/a/c$b;->a(Lk/c0/c/l;)Lg/m/e/a/c;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/naver/series/novel/render/curl/CurlViewerRenderer$a;

    invoke-direct {p2, p1, p1, p0}, Lcom/naver/series/novel/render/curl/CurlViewerRenderer$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/naver/series/novel/render/curl/CurlViewerRenderer;)V

    .line 6
    iput-object p2, p0, Lcom/naver/series/novel/render/curl/CurlViewerRenderer;->V:Lk/e0/c;

    .line 7
    sget-object p1, Lk/e0/a;->a:Lk/e0/a;

    .line 8
    new-instance p1, Lcom/naver/series/novel/render/curl/CurlViewerRenderer$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p0}, Lcom/naver/series/novel/render/curl/CurlViewerRenderer$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/naver/series/novel/render/curl/CurlViewerRenderer;)V

    .line 9
    iput-object p1, p0, Lcom/naver/series/novel/render/curl/CurlViewerRenderer;->W:Lk/e0/c;

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/series/novel/render/curl/CurlViewerRenderer;->S:Lcom/naver/series/novel/render/curl/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/series/novel/render/curl/CurlViewerRenderer;->S:Lcom/naver/series/novel/render/curl/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    :cond_0
    return-void
.end method
