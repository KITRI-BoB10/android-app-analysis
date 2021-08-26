.class public final Lcom/naver/webtoon/episode/viewer/scroll/tool/b;
.super Lcom/naver/webtoon/episode/viewer/k/c;
.source "FastScrollToolAnimator.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/episode/viewer/k/c;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/naver/webtoon/episode/viewer/j;",
        ">;"
    }
.end annotation


# instance fields
.field private Y:Lcom/naver/webtoon/episode/viewer/j;

.field private final Z:Landroid/os/Handler;

.field private final a0:Lk/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private final b0:Lcom/naver/webtoon/episode/viewer/scroll/tool/UpEventCatchingFastScroller;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/episode/viewer/scroll/tool/UpEventCatchingFastScroller;II)V
    .locals 1

    const-string v0, "fastScrollView"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/episode/viewer/k/c;-><init>(Landroid/view/View;II)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/tool/b;->b0:Lcom/naver/webtoon/episode/viewer/scroll/tool/UpEventCatchingFastScroller;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/tool/b;->Z:Landroid/os/Handler;

    .line 3
    new-instance p1, Lcom/naver/webtoon/episode/viewer/scroll/tool/b$a;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/episode/viewer/scroll/tool/b$a;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/tool/b;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/tool/b;->a0:Lk/c0/c/a;

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/tool/b;->h()V

    return-void
.end method

.method public static final synthetic f(Lcom/naver/webtoon/episode/viewer/scroll/tool/b;)Lcom/naver/webtoon/episode/viewer/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/viewer/scroll/tool/b;->Y:Lcom/naver/webtoon/episode/viewer/j;

    return-object p0
.end method

.method public static final synthetic g(Lcom/naver/webtoon/episode/viewer/scroll/tool/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/tool/b;->j()V

    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/tool/b;->b0:Lcom/naver/webtoon/episode/viewer/scroll/tool/UpEventCatchingFastScroller;

    new-instance v1, Lcom/naver/webtoon/episode/viewer/scroll/tool/b$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/scroll/tool/b$b;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/tool/b;)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/episode/viewer/scroll/tool/UpEventCatchingFastScroller;->setUpEvent(Lk/c0/c/a;)V

    return-void
.end method

.method private final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/tool/b;->Z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/tool/b;->a0:Lk/c0/c/a;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/naver/webtoon/episode/viewer/scroll/tool/d;

    invoke-direct {v2, v1}, Lcom/naver/webtoon/episode/viewer/scroll/tool/d;-><init>(Lk/c0/c/a;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/tool/b;->b0:Lcom/naver/webtoon/episode/viewer/scroll/tool/UpEventCatchingFastScroller;

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/r/c/a/a;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/tool/b;->Y:Lcom/naver/webtoon/episode/viewer/j;

    sget-object v1, Lcom/naver/webtoon/episode/viewer/j;->ALWAYS_SHOW:Lcom/naver/webtoon/episode/viewer/j;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/naver/webtoon/episode/viewer/k/c;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Lcom/naver/webtoon/episode/viewer/j;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/tool/b;->Y:Lcom/naver/webtoon/episode/viewer/j;

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/tool/b;->Z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/tool/b;->a0:Lk/c0/c/a;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/naver/webtoon/episode/viewer/scroll/tool/c;

    invoke-direct {v2, v1}, Lcom/naver/webtoon/episode/viewer/scroll/tool/c;-><init>(Lk/c0/c/a;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    sget-object v0, Lcom/naver/webtoon/episode/viewer/scroll/tool/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/scroll/tool/b;->c()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/k/c;->d()V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/j;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/tool/b;->i(Lcom/naver/webtoon/episode/viewer/j;)V

    return-void
.end method
