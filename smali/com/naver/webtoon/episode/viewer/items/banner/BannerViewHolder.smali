.class public final Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder;
.super Lcom/naver/webtoon/toonviewer/n;
.source "BannerViewHolder.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/toonviewer/n<",
        "Lcom/naver/webtoon/episode/viewer/items/banner/b;",
        ">;",
        "Landroidx/lifecycle/LifecycleObserver;"
    }
.end annotation


# instance fields
.field private final V:Lcom/naver/webtoon/episode/viewer/items/banner/g;

.field private W:Landroidx/recyclerview/widget/RecyclerView;

.field private X:Z

.field private final Y:Lk/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/l<",
            "Lcom/naver/webtoon/episode/viewer/m/a/e;",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:Lk/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/l<",
            "Ljava/lang/Throwable;",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private final a0:Lcom/naver/webtoon/episode/viewer/items/banner/d$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/naver/webtoon/episode/viewer/items/banner/d$a;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerViewHolderData"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/naver/webtoon/episode/viewer/items/banner/d$a;->a()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/naver/webtoon/toonviewer/n;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder;->a0:Lcom/naver/webtoon/episode/viewer/items/banner/d$a;

    .line 2
    new-instance v0, Lcom/naver/webtoon/episode/viewer/items/banner/g;

    invoke-virtual {p2}, Lcom/naver/webtoon/episode/viewer/items/banner/d$a;->a()Landroid/view/View;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/naver/webtoon/episode/viewer/items/banner/g;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder;->V:Lcom/naver/webtoon/episode/viewer/items/banner/g;

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    new-instance p1, Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder$c;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder$c;-><init>(Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder;->Y:Lk/c0/c/l;

    .line 5
    new-instance p1, Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder$b;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder$b;-><init>(Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder;->Z:Lk/c0/c/l;

    return-void
.end method

.method public static final synthetic v(Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder;)Lcom/naver/webtoon/episode/viewer/items/banner/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder;->a0:Lcom/naver/webtoon/episode/viewer/items/banner/d$a;

    return-object p0
.end method

.method private final x(Lcom/naver/webtoon/episode/viewer/m/a/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder;->V:Lcom/naver/webtoon/episode/viewer/items/banner/g;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/episode/viewer/items/banner/g;->c(Lcom/naver/webtoon/episode/viewer/m/a/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Lcom/naver/webtoon/widget/m/f/b;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/items/banner/b;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder;->w(Lcom/naver/webtoon/episode/viewer/items/banner/b;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic i(Lcom/naver/webtoon/toonviewer/model/a;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/items/banner/b;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder;->w(Lcom/naver/webtoon/episode/viewer/items/banner/b;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onStart()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder;->X:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder;->W:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder;->V:Lcom/naver/webtoon/episode/viewer/items/banner/g;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder;->X:Z

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder;->W:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder;->V:Lcom/naver/webtoon/episode/viewer/items/banner/g;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder;->X:Z

    return-void
.end method

.method public w(Lcom/naver/webtoon/episode/viewer/items/banner/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/naver/webtoon/toonviewer/n;->i(Lcom/naver/webtoon/toonviewer/model/a;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/banner/b;->g()Lcom/naver/webtoon/episode/viewer/m/a/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naver/webtoon/episode/viewer/m/a/c;->c()Lcom/naver/webtoon/episode/viewer/m/a/p;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder;->a0:Lcom/naver/webtoon/episode/viewer/items/banner/d$a;

    invoke-virtual {p2}, Lcom/naver/webtoon/episode/viewer/items/banner/d$a;->b()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 5
    new-instance v0, Lcom/naver/webtoon/episode/viewer/items/banner/h;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/banner/b;->g()Lcom/naver/webtoon/episode/viewer/m/a/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/naver/webtoon/episode/viewer/items/banner/h;-><init>(Lcom/naver/webtoon/episode/viewer/m/a/c;)V

    const-string v1, "context"

    .line 6
    invoke-static {p2, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder;->Y:Lk/c0/c/l;

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder;->Z:Lk/c0/c/l;

    invoke-virtual {v0, p2, v1, v2}, Lcom/naver/webtoon/episode/viewer/items/banner/h;->g(Landroid/content/Context;Lk/c0/c/l;Lk/c0/c/l;)V

    .line 7
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder;->a0:Lcom/naver/webtoon/episode/viewer/items/banner/d$a;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/banner/d$a;->b()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder$a;

    invoke-direct {v1, p1, p2}, Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder$a;-><init>(Lcom/naver/webtoon/episode/viewer/items/banner/b;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/banner/b;->g()Lcom/naver/webtoon/episode/viewer/m/a/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder;->x(Lcom/naver/webtoon/episode/viewer/m/a/c;)V

    .line 9
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder;->onStart()V

    return-void
.end method
