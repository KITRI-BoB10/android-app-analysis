.class public final Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/e;
.super Landroidx/lifecycle/ViewModel;
.source "VideoAdDetailWebViewScrollViewModel.kt"


# instance fields
.field private a:Z

.field private final b:Li/a/h0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/h0/b<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private c:Li/a/a0/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    invoke-static {}, Li/a/h0/b;->W0()Li/a/h0/b;

    move-result-object v0

    const-string v1, "PublishProcessor.create<Unit>()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/e;->b:Li/a/h0/b;

    .line 3
    new-instance v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/e$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/e$a;-><init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/e;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Li/a/f;->h0()Li/a/f;

    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3, v1}, Li/a/f;->n(JLjava/util/concurrent/TimeUnit;)Li/a/f;

    move-result-object v0

    .line 6
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 7
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/e$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/e$b;-><init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/e;)V

    sget-object v2, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/e$c;->S:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/e$c;

    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/e;->c:Li/a/a0/c;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/e;->a:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/e;->a:Z

    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/e;->b:Li/a/h0/b;

    sget-object v1, Lk/v;->a:Lk/v;

    invoke-virtual {v0, v1}, Li/a/h0/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected onCleared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/e;->c:Li/a/a0/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method
