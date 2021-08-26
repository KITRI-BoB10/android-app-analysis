.class public final Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$a;
.super Ljava/lang/Object;
.source "VideoViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;
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
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/naver/webtoon/l/b/a;",
            ">;)",
            "Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultData"

    invoke-static {p5, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0c00b2

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026eo_layout, parent, false)"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/nhn/android/webtoon/r/m1;

    const/4 p2, 0x0

    .line 3
    invoke-direct {v0, p1, p3, p2}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;-><init>(Lcom/nhn/android/webtoon/r/m1;Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;Lk/c0/d/g;)V

    .line 4
    invoke-interface {p4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 5
    new-instance p1, Lcom/naver/webtoon/l/b/b;

    invoke-direct {p1, p4, p5}, Lcom/naver/webtoon/l/b/b;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/l/b/b;->a(Landroidx/lifecycle/Observer;)V

    invoke-static {v0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->I(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;Lcom/naver/webtoon/l/b/b;)V

    .line 6
    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->w(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)Lcom/nhn/android/webtoon/r/m1;

    move-result-object p1

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/m1;->S:Landroid/widget/CheckBox;

    const-string p2, "binding.checkboxEpisodevideoSound"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->A(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)Lcom/naver/webtoon/episode/viewer/scroll/items/video/c;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/c;->a()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0c00b2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v1, "DataBindingUtil.inflate(\u2026ideo_layout, null, false)"

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/nhn/android/webtoon/r/m1;

    const/4 v1, 0x2

    .line 3
    invoke-direct {v0, p1, v2, v1, v2}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;-><init>(Lcom/nhn/android/webtoon/r/m1;Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;ILk/c0/d/g;)V

    return-object v0
.end method
