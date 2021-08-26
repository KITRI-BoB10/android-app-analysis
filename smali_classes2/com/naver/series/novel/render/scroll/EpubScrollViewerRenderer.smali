.class public final Lcom/naver/series/novel/render/scroll/EpubScrollViewerRenderer;
.super Ljava/lang/Object;
.source "EpubScrollViewerRenderer.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field private final S:Lcom/naver/series/novel/render/scroll/a;

.field private final T:Landroid/content/Context;

.field private final U:Lg/m/e/a/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/naver/series/novel/render/scroll/EpubScrollViewerRenderer;

    new-instance v1, Lk/c0/d/o;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v2

    const-string v3, "settings"

    const-string v4, "getSettings()Lcom/naver/series/novel/EpubSettings;"

    invoke-direct {v1, v2, v3, v4}, Lk/c0/d/o;-><init>(Lk/h0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lk/c0/d/w;->d(Lk/c0/d/n;)Lk/h0/e;

    new-instance v1, Lk/c0/d/o;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    const-string v2, "lastPage"

    const-string v3, "getLastPage()Lcom/naver/series/novel/render/common/TocRenderable;"

    invoke-direct {v1, v0, v2, v3}, Lk/c0/d/o;-><init>(Lk/h0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lk/c0/d/w;->d(Lk/c0/d/n;)Lk/h0/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg/m/e/a/b;Ljava/lang/String;Lg/m/e/a/e/a;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "openPageUri"

    invoke-static {p3, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "pageChangedListener"

    invoke-static {p4, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/series/novel/render/scroll/EpubScrollViewerRenderer;->T:Landroid/content/Context;

    iput-object p4, p0, Lcom/naver/series/novel/render/scroll/EpubScrollViewerRenderer;->U:Lg/m/e/a/e/a;

    .line 2
    new-instance p1, Lcom/naver/series/novel/render/scroll/a;

    iget-object v1, p0, Lcom/naver/series/novel/render/scroll/EpubScrollViewerRenderer;->T:Landroid/content/Context;

    new-instance v3, Lcom/naver/series/novel/render/scroll/EpubScrollViewerRenderer$a;

    invoke-direct {v3, p0}, Lcom/naver/series/novel/render/scroll/EpubScrollViewerRenderer$a;-><init>(Lcom/naver/series/novel/render/scroll/EpubScrollViewerRenderer;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/naver/series/novel/render/scroll/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lk/c0/c/l;ILk/c0/d/g;)V

    iput-object p1, p0, Lcom/naver/series/novel/render/scroll/EpubScrollViewerRenderer;->S:Lcom/naver/series/novel/render/scroll/a;

    .line 3
    sget-object p1, Lk/e0/a;->a:Lk/e0/a;

    sget-object p1, Lg/m/e/a/c;->l:Lg/m/e/a/c$b;

    sget-object p2, Lcom/naver/series/novel/render/scroll/EpubScrollViewerRenderer$b;->S:Lcom/naver/series/novel/render/scroll/EpubScrollViewerRenderer$b;

    invoke-virtual {p1, p2}, Lg/m/e/a/c$b;->a(Lk/c0/c/l;)Lg/m/e/a/c;

    .line 4
    sget-object p1, Lk/e0/a;->a:Lk/e0/a;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/series/novel/render/scroll/EpubScrollViewerRenderer;)Lg/m/e/a/e/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/series/novel/render/scroll/EpubScrollViewerRenderer;->U:Lg/m/e/a/e/a;

    return-object p0
.end method
