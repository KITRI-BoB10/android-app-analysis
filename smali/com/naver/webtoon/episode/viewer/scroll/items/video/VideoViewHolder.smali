.class public final Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;
.super Lcom/naver/webtoon/toonviewer/n;
.source "VideoViewHolder.kt"

# interfaces
.implements Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer$a;
.implements Lcom/naver/webtoon/videoplayer/view/c;
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/toonviewer/n<",
        "Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;",
        ">;",
        "Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer$a;",
        "Lcom/naver/webtoon/videoplayer/view/c;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/naver/webtoon/l/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final p0:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$a;


# instance fields
.field private V:Landroidx/recyclerview/widget/RecyclerView;

.field private final W:Z

.field private X:Landroidx/fragment/app/FragmentActivity;

.field private Y:Lcom/bumptech/glide/l;

.field private Z:Z

.field private a0:Li/a/a0/b;

.field private b0:Li/a/a0/c;

.field private c0:Lcom/naver/webtoon/episode/viewer/scroll/items/video/c;

.field private d0:Lcom/naver/webtoon/l/b/b;

.field private e0:Landroid/view/View;

.field private f0:Landroid/view/View;

.field private final g0:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$d;

.field private final h0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private i0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private j0:I

.field private k0:I

.field private l0:Z

.field private m0:Z

.field private final n0:Lcom/nhn/android/webtoon/r/m1;

.field private final o0:Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->p0:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$a;

    return-void
.end method

.method private constructor <init>(Lcom/nhn/android/webtoon/r/m1;Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/naver/webtoon/toonviewer/n;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->n0:Lcom/nhn/android/webtoon/r/m1;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->o0:Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->W:Z

    .line 5
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->n0:Lcom/nhn/android/webtoon/r/m1;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->X:Landroidx/fragment/app/FragmentActivity;

    .line 6
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->n0:Lcom/nhn/android/webtoon/r/m1;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->u(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object p1

    const-string p2, "Glide.with(binding.root)"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->Y:Lcom/bumptech/glide/l;

    .line 7
    new-instance p1, Li/a/a0/b;

    invoke-direct {p1}, Li/a/a0/b;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->a0:Li/a/a0/b;

    .line 8
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->X:Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_2

    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/naver/webtoon/episode/viewer/scroll/items/video/c;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/c;

    :cond_2
    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->c0:Lcom/naver/webtoon/episode/viewer/scroll/items/video/c;

    .line 9
    new-instance p1, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$d;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$d;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->g0:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$d;

    .line 10
    sget-object p1, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$b;->a:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$b;

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->h0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 11
    new-instance p1, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$c;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$c;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->i0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "itemView.context"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "itemView.context.resources"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->k0:I

    .line 13
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->n0:Lcom/nhn/android/webtoon/r/m1;

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/m1;->S:Landroid/widget/CheckBox;

    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->i0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 14
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->h0()V

    .line 15
    iget-boolean p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->W:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->a0()V

    :cond_3
    return-void
.end method

.method synthetic constructor <init>(Lcom/nhn/android/webtoon/r/m1;Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;ILk/c0/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;-><init>(Lcom/nhn/android/webtoon/r/m1;Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nhn/android/webtoon/r/m1;Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;Lk/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;-><init>(Lcom/nhn/android/webtoon/r/m1;Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;)V

    return-void
.end method

.method public static final synthetic A(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)Lcom/naver/webtoon/episode/viewer/scroll/items/video/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->c0:Lcom/naver/webtoon/episode/viewer/scroll/items/video/c;

    return-object p0
.end method

.method public static final synthetic B(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->o0:Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;

    return-object p0
.end method

.method public static final synthetic C(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->a0()V

    return-void
.end method

.method public static final synthetic D(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->d0(J)V

    return-void
.end method

.method public static final synthetic F(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->e0()V

    return-void
.end method

.method public static final synthetic G(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->j0()V

    return-void
.end method

.method public static final synthetic H(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->k0()V

    return-void
.end method

.method public static final synthetic I(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;Lcom/naver/webtoon/l/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->d0:Lcom/naver/webtoon/l/b/b;

    return-void
.end method

.method public static final synthetic J(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->q0(F)V

    return-void
.end method

.method public static final synthetic K(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->t0()V

    return-void
.end method

.method public static final synthetic M(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->u0()V

    return-void
.end method

.method public static final synthetic N(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->x0(Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a;)V

    return-void
.end method

.method public static final synthetic O(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->y0(J)V

    return-void
.end method

.method private final R()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->n0:Lcom/nhn/android/webtoon/r/m1;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/m1;->b0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->getCurrentVideoPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method private final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->e0:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->n0:Lcom/nhn/android/webtoon/r/m1;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/m1;->d0:Landroidx/databinding/ViewStubProxy;

    const-string v1, "binding.viewstubEpisodevideoRefreshableError"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->e0:Landroid/view/View;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->e0:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private final V()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->o0:Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->g()Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;->g()Lcom/naver/webtoon/episode/viewer/scroll/items/video/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/naver/webtoon/episode/viewer/scroll/items/video/a;->AUTO_PLAYABLE:Lcom/naver/webtoon/episode/viewer/scroll/items/video/a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->n0:Lcom/nhn/android/webtoon/r/m1;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/m1;->b0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->n()Z

    move-result v0

    return v0
.end method

.method private final X(Landroidx/recyclerview/widget/LinearLayoutManager;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    if-gt v1, v2, :cond_3

    .line 3
    :goto_2
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "layoutManager.findViewByPosition(i) ?: continue"

    invoke-static {v4, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v5}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_2
    if-eq v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return v0
.end method

.method private final Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->n0:Lcom/nhn/android/webtoon/r/m1;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/m1;->b0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->m()Z

    move-result v0

    return v0
.end method

.method private final Z(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p1, v0

    long-to-int p2, p1

    invoke-direct {p0, p2}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->m0(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->o0:Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->a0:Li/a/a0/b;

    const/4 v1, 0x5

    new-array v1, v1, [Li/a/a0/c;

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->n0:Lcom/nhn/android/webtoon/r/m1;

    iget-object v3, v3, Lcom/nhn/android/webtoon/r/m1;->Y:Landroid/widget/SeekBar;

    invoke-static {v3}, Lg/j/a/e/d;->a(Landroid/widget/SeekBar;)Lg/j/a/a;

    move-result-object v3

    .line 4
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v4

    invoke-virtual {v3, v4}, Li/a/n;->x(Li/a/t;)Li/a/n;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$e;

    invoke-direct {v4, p0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$e;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)V

    invoke-virtual {v3, v4}, Li/a/n;->C(Li/a/d0/e;)Li/a/a0/c;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->o0:Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->d()Li/a/f;

    move-result-object v3

    new-instance v4, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$f;

    invoke-direct {v4, p0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$f;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)V

    invoke-virtual {v3, v4}, Li/a/f;->B0(Li/a/d0/e;)Li/a/a0/c;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 7
    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->o0:Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->c()Li/a/f;

    move-result-object v3

    new-instance v4, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$g;

    invoke-direct {v4, p0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$g;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)V

    invoke-virtual {v3, v4}, Li/a/f;->B0(Li/a/d0/e;)Li/a/a0/c;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 8
    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->o0:Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->b()Li/a/f;

    move-result-object v3

    .line 9
    new-instance v4, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$h;

    invoke-direct {v4, p0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$h;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)V

    invoke-virtual {v3, v4}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v3

    const-wide/16 v4, 0x2

    .line 10
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Li/a/f;->n(JLjava/util/concurrent/TimeUnit;)Li/a/f;

    move-result-object v3

    .line 11
    sget-object v4, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$i;->S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$i;

    invoke-virtual {v3, v4}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object v3

    .line 12
    new-instance v4, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$j;

    invoke-direct {v4, p0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$j;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)V

    invoke-virtual {v3, v4}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object v3

    .line 13
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v4

    invoke-virtual {v3, v4}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v3

    .line 14
    new-instance v4, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$k;

    invoke-direct {v4, p0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$k;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)V

    invoke-virtual {v3, v4}, Li/a/f;->B0(Li/a/d0/e;)Li/a/a0/c;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 15
    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->o0:Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->f()Li/a/f;

    move-result-object v3

    new-instance v4, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$l;

    invoke-direct {v4, p0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$l;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)V

    invoke-virtual {v3, v4}, Li/a/f;->B0(Li/a/d0/e;)Li/a/a0/c;

    move-result-object v3

    aput-object v3, v1, v2

    .line 16
    invoke-virtual {v0, v1}, Li/a/a0/b;->d([Li/a/a0/c;)Z

    return-void
.end method

.method private final c0(IIF)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    div-float p3, p1, p3

    sub-float v0, p1, p3

    float-to-int v0, v0

    .line 1
    iput v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->j0:I

    add-float/2addr p1, p3

    float-to-int p1, p1

    .line 2
    iput p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->k0:I

    .line 3
    invoke-direct {p0, p2}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->f0(I)V

    return-void
.end method

.method private final d0(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/n;->k()Lcom/naver/webtoon/toonviewer/model/a;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;->j()Lcom/naver/webtoon/episode/viewer/m/a/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/naver/webtoon/episode/viewer/m/a/v;->g(J)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->o0:Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p2}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->j(IZ)V

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->W()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->g0()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/n;->k()Lcom/naver/webtoon/toonviewer/model/a;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;->j()Lcom/naver/webtoon/episode/viewer/m/a/v;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->n0:Lcom/nhn/android/webtoon/r/m1;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/m1;->b0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/v;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->x(J)V

    .line 6
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->j0()V

    .line 7
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->n0:Lcom/nhn/android/webtoon/r/m1;

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/m1;->b0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->q()V

    .line 8
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->u0()V

    .line 9
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->X:Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_4
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "pause"

    .line 10
    invoke-static {p2, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->m0:Z

    return-void
.end method

.method private final e0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->o0:Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->n0:Lcom/nhn/android/webtoon/r/m1;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/m1;->b0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->F()V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->X:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->Y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/n;->k()Lcom/naver/webtoon/toonviewer/model/a;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;->j()Lcom/naver/webtoon/episode/viewer/m/a/v;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->n0:Lcom/nhn/android/webtoon/r/m1;

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/m1;->b0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/v;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->x(J)V

    :cond_2
    return-void

    .line 6
    :cond_3
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->W()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->g0()V

    return-void

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->o0:Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->j(IZ)V

    .line 9
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->n0:Lcom/nhn/android/webtoon/r/m1;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/m1;->X:Landroid/widget/ImageView;

    const-string v1, "binding.imageviewEpisodevideoThumbnail"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->l0()V

    .line 11
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->n0:Lcom/nhn/android/webtoon/r/m1;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/m1;->b0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->r()V

    .line 12
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/n;->k()Lcom/naver/webtoon/toonviewer/model/a;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;->j()Lcom/naver/webtoon/episode/viewer/m/a/v;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->n0:Lcom/nhn/android/webtoon/r/m1;

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/m1;->b0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/v;->a()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->x(J)V

    .line 13
    :cond_5
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->t0()V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "play"

    .line 14
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iput-boolean v2, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->m0:Z

    return-void
.end method

.method private final f0(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->j0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->k0:I

    const/4 v3, 0x0

    if-le v0, p1, :cond_0

    goto :goto_2

    :cond_0
    if-le v2, p1, :cond_6

    .line 2
    iget-boolean p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->Z:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->n0:Lcom/nhn/android/webtoon/r/m1;

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/m1;->b0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {p1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->l()Z

    move-result p1

    if-nez p1, :cond_5

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->n0:Lcom/nhn/android/webtoon/r/m1;

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/m1;->b0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {p1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->m()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->l0:Z

    if-nez p1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iput-boolean v3, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->l0:Z

    .line 6
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->onStart()V

    .line 7
    iget-boolean p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->m0:Z

    if-nez p1, :cond_3

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "playPause-onStart-play"

    .line 8
    invoke-static {v0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->o0:Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;

    if-eqz p1, :cond_7

    sget-object v0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$c;->S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$c;

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->a(Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a;)V

    goto :goto_3

    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "playPause-onStart-pause"

    .line 10
    invoke-static {v0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->o0:Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$b;

    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/n;->k()Lcom/naver/webtoon/toonviewer/model/a;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;->j()Lcom/naver/webtoon/episode/viewer/m/a/v;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/v;->a()J

    move-result-wide v1

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x0

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$b;-><init>(J)V

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->a(Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a;)V

    goto :goto_3

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "playPause-onStop"

    .line 12
    invoke-static {v0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iput-boolean v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->l0:Z

    .line 14
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->onStop()V

    :cond_7
    :goto_3
    return-void
.end method

.method private final g0()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->n0:Lcom/nhn/android/webtoon/r/m1;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/m1;->b0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    const-string v1, "binding.viewEpisodevideoMovieViewer"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->Z:Z

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->n0:Lcom/nhn/android/webtoon/r/m1;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/m1;->b0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->setListener(Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer$a;)V

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->n0:Lcom/nhn/android/webtoon/r/m1;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/m1;->b0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    .line 6
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->o0:Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->g()Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;->i()I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->o0:Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->g()Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;->h()I

    move-result v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 7
    :goto_1
    iget-object v4, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->o0:Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->g()Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;->j()Lcom/naver/webtoon/episode/viewer/m/a/v;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/naver/webtoon/episode/viewer/m/a/v;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const-string v4, ""

    :goto_2
    const/16 v5, 0x1e0

    .line 8
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->Y(IILjava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->n0:Lcom/nhn/android/webtoon/r/m1;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/m1;->b0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->setPlayCountLogDelay(I)V

    .line 10
    iput-boolean v2, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->Z:Z

    return-void
.end method

.method private final h0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->X:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->g0:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$d;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private final i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->n0:Lcom/nhn/android/webtoon/r/m1;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/m1;->b0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->W(Z)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->a0:Li/a/a0/b;

    invoke-virtual {v0}, Li/a/a0/b;->f()V

    .line 3
    iput-boolean v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->Z:Z

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->X:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-void
.end method

.method private final j0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->X:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/media/AudioManager;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_2

    .line 3
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 4
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v4, 0xe

    .line 5
    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v3}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->h0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_2

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->h0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_3
    :goto_2
    return-void
.end method

.method private final k0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/n;->k()Lcom/naver/webtoon/toonviewer/model/a;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;->j()Lcom/naver/webtoon/episode/viewer/m/a/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/naver/webtoon/episode/viewer/m/a/v;->g(J)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->l0()V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->n0:Lcom/nhn/android/webtoon/r/m1;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/m1;->b0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->w()V

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->o0:Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->i(J)V

    :cond_1
    return-void
.end method

.method private final l0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->X:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/media/AudioManager;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x1

    if-lt v0, v2, :cond_2

    .line 3
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, v3}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 4
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v4, 0xe

    .line 5
    invoke-virtual {v2, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v3}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->h0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    goto :goto_2

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->h0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_3
    :goto_2
    return-void
.end method

.method private final m0(I)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->X:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    const v1, 0x7f1004c9

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    div-int/lit8 v4, p1, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    rem-int/lit8 p1, p1, 0x3c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final n0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->Y:Lcom/bumptech/glide/l;

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->o0:Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->g()Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;->j()Lcom/naver/webtoon/episode/viewer/m/a/v;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/v;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->q(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/bumptech/glide/r/h;->F0()Lcom/bumptech/glide/r/h;

    move-result-object v1

    const v3, 0x7f0805dd

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/r/a;->k0(I)Lcom/bumptech/glide/r/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->C0(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->n0:Lcom/nhn/android/webtoon/r/m1;

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/m1;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->M0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/l/j;

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->n0:Lcom/nhn/android/webtoon/r/m1;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/m1;->Z:Landroid/widget/TextView;

    const-string v1, "binding.textviewEpisodevideoDuration"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->o0:Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->g()Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;->j()Lcom/naver/webtoon/episode/viewer/m/a/v;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/v;->d()F

    move-result v1

    float-to-int v1, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0, v1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->m0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->n0:Lcom/nhn/android/webtoon/r/m1;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/m1;->a0:Landroid/widget/TextView;

    const-string v1, "binding.textviewEpisodevideoPosition"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/n;->k()Lcom/naver/webtoon/toonviewer/model/a;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;->j()Lcom/naver/webtoon/episode/viewer/m/a/v;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/v;->a()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->Z(J)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->n0:Lcom/nhn/android/webtoon/r/m1;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/m1;->b0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v0, p0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->setVideoStatusListener(Lcom/naver/webtoon/videoplayer/view/c;)V

    return-void
.end method

.method private final p0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->o0:Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->g()Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;->j()Lcom/naver/webtoon/episode/viewer/m/a/v;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/v;->b()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->o0:Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->g()Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;->j()Lcom/naver/webtoon/episode/viewer/m/a/v;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/v;->f()I

    move-result v2

    int-to-float v2, v2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    div-float/2addr v0, v2

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 3
    sget-object v1, Lk/c0/d/y;->a:Lk/c0/d/y;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Locale.ENGLISH"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "H,1:%f"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v1}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->n0:Lcom/nhn/android/webtoon/r/m1;

    iget-object v2, v2, Lcom/nhn/android/webtoon/r/m1;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 6
    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->n0:Lcom/nhn/android/webtoon/r/m1;

    iget-object v2, v2, Lcom/nhn/android/webtoon/r/m1;->b0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    const-string v3, "binding.viewEpisodevideoMovieViewer"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->n0:Lcom/nhn/android/webtoon/r/m1;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/m1;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final q0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->n0:Lcom/nhn/android/webtoon/r/m1;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/m1;->b0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->setVolume(F)V

    return-void
.end method

.method private final r0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->f0:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->n0:Lcom/nhn/android/webtoon/r/m1;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/m1;->c0:Landroidx/databinding/ViewStubProxy;

    const-string v1, "binding.viewstubEpisodevideoError"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->f0:Landroid/view/View;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->f0:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private final s0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->e0:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->n0:Lcom/nhn/android/webtoon/r/m1;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/m1;->d0:Landroidx/databinding/ViewStubProxy;

    const-string v1, "binding.viewstubEpisodevideoRefreshableError"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->e0:Landroid/view/View;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->e0:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->e0:Landroid/view/View;

    if-eqz v0, :cond_3

    const v1, 0x7f09061a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$m;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$m;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->e0:Landroid/view/View;

    if-eqz v0, :cond_4

    const v1, 0x7f09061c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method private final t0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->b0:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Li/a/f;->X(JLjava/util/concurrent/TimeUnit;)Li/a/f;

    move-result-object v0

    .line 3
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$n;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$n;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)V

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$o;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$o;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)V

    invoke-virtual {v0, v1}, Li/a/f;->B0(Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->b0:Li/a/a0/c;

    .line 7
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->a0:Li/a/a0/b;

    invoke-virtual {v1, v0}, Li/a/a0/b;->b(Li/a/a0/c;)Z

    return-void
.end method

.method private final u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->b0:Li/a/a0/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->a0:Li/a/a0/b;

    invoke-virtual {v1, v0}, Li/a/a0/b;->a(Li/a/a0/c;)Z

    .line 3
    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_0
    return-void
.end method

.method public static final synthetic v(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->X:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic w(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)Lcom/nhn/android/webtoon/r/m1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->n0:Lcom/nhn/android/webtoon/r/m1;

    return-object p0
.end method

.method private final w0()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->X:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->g0:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$d;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "headsetConnectionReceiver not registered."

    .line 2
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final synthetic x(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->R()J

    move-result-wide v0

    return-wide v0
.end method

.method private final x0(Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$c;

    const-string v1, "binding.root"

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->n0:Lcom/nhn/android/webtoon/r/m1;

    iget-object v0, p1, Lcom/nhn/android/webtoon/r/m1;->W:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0804a1

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$b;

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->n0:Lcom/nhn/android/webtoon/r/m1;

    iget-object v0, p1, Lcom/nhn/android/webtoon/r/m1;->W:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f08049e

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of p1, p1, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$a;

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->n0:Lcom/nhn/android/webtoon/r/m1;

    iget-object v0, p1, Lcom/nhn/android/webtoon/r/m1;->W:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0805ef

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final y0(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->o0:Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->g()Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;->j()Lcom/naver/webtoon/episode/viewer/m/a/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/v;->d()F

    move-result v0

    invoke-static {v0}, Lk/d0/a;->b(F)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    const-string v0, "binding.seekbarEpisodevideo"

    cmp-long v5, v3, v1

    if-lez v5, :cond_1

    const/16 v1, 0x3e8

    int-to-long v1, v1

    mul-long v1, v1, p1

    .line 2
    div-long/2addr v1, v3

    .line 3
    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->n0:Lcom/nhn/android/webtoon/r/m1;

    iget-object v3, v3, Lcom/nhn/android/webtoon/r/m1;->Y:Landroid/widget/SeekBar;

    invoke-static {v3, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-int v2, v1

    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->n0:Lcom/nhn/android/webtoon/r/m1;

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/m1;->Y:Landroid/widget/SeekBar;

    invoke-static {v1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->n0:Lcom/nhn/android/webtoon/r/m1;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/m1;->b0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v0}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->getBufferingPercent()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->n0:Lcom/nhn/android/webtoon/r/m1;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/m1;->Z:Landroid/widget/TextView;

    const-string v1, "binding.textviewEpisodevideoDuration"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->o0:Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->g()Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;->j()Lcom/naver/webtoon/episode/viewer/m/a/v;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/v;->d()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->m0(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->n0:Lcom/nhn/android/webtoon/r/m1;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/m1;->a0:Landroid/widget/TextView;

    const-string v1, "binding.textviewEpisodevideoPosition"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->Z(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic z(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/n;->k()Lcom/naver/webtoon/toonviewer/model/a;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;

    return-object p0
.end method


# virtual methods
.method public P(Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/naver/webtoon/toonviewer/n;->i(Lcom/naver/webtoon/toonviewer/model/a;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "bind"

    .line 2
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->n0:Lcom/nhn/android/webtoon/r/m1;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->o0:Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/r/m1;->e(Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;)V

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->o0:Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->k(Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;)V

    .line 5
    :cond_0
    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->V:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->Z:Z

    .line 7
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->p0()V

    .line 8
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->n0()V

    .line 9
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->o0()V

    .line 10
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->V()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->o0:Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;

    if-eqz p1, :cond_1

    sget-object p2, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$c;->S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$c;

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->a(Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->o0:Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->g()Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Lcom/naver/webtoon/episode/viewer/scroll/items/video/a;->ALREADY_AUTO_PLAYED:Lcom/naver/webtoon/episode/viewer/scroll/items/video/a;

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;->k(Lcom/naver/webtoon/episode/viewer/scroll/items/video/a;)V

    :cond_2
    return-void
.end method

.method public Q(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/b;->a()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string p1, "EXPIRED_KEY"

    invoke-static {p1, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1004cd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "itemView.context.getStri\u2026vie_viewer_timeout_error)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->s0(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->r0(I)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->o0:Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$b;

    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->R()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$b;-><init>(J)V

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->a(Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a;)V

    .line 5
    :cond_3
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->i0()V

    return-void
.end method

.method public T(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1004cb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "itemView.context.getStri\u2026vie_viewer_newtork_error)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->s0(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->o0:Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$b;

    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->R()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$b;-><init>(J)V

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->a(Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->i0()V

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->o0:Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->e()Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v1, v0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$b;

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->o0:Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->a(Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->o0:Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;

    sget-object v1, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$c;->S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$c;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->a(Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const-string v1, "WebtoonApplication.getInstance()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/WebtoonApplication;->D()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1004cb

    goto :goto_0

    :cond_0
    const v0, 0x7f1004cd

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "itemView.context.getStri\u2026_timeout_error\n        })"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->s0(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->o0:Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$b;

    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->R()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$b;-><init>(J)V

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->a(Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a;)V

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->i0()V

    return-void
.end method

.method public b0(Lcom/naver/webtoon/l/b/a;)V
    .locals 6

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/a;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/a;->a()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/n;->k()Lcom/naver/webtoon/toonviewer/model/a;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;->j()Lcom/naver/webtoon/episode/viewer/m/a/v;

    move-result-object v2

    if-eqz v2, :cond_2

    const-wide/16 v3, 0x0

    const-string v5, "EXTRA_KEY_CURRENT_POSITION"

    invoke-virtual {p1, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/naver/webtoon/episode/viewer/m/a/v;->g(J)V

    :cond_2
    const-string v2, "EXTRA_KEY_PLAY_STATUS"

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 4
    instance-of v3, v2, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a;

    if-nez v3, :cond_3

    move-object v2, v0

    :cond_3
    check-cast v2, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a;

    if-eqz v2, :cond_7

    .line 5
    instance-of v3, v2, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$a;

    if-eqz v3, :cond_4

    sget-object v2, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$c;->S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$c;

    goto :goto_2

    .line 6
    :cond_4
    instance-of v3, v2, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$b;

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/n;->k()Lcom/naver/webtoon/toonviewer/model/a;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;->j()Lcom/naver/webtoon/episode/viewer/m/a/v;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$b;

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/v;->a()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$b;-><init>(J)V

    move-object v2, v3

    goto :goto_2

    :cond_5
    move-object v2, v0

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 7
    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->o0:Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->a(Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a;)V

    .line 8
    :cond_7
    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->n0:Lcom/nhn/android/webtoon/r/m1;

    iget-object v2, v2, Lcom/nhn/android/webtoon/r/m1;->S:Landroid/widget/CheckBox;

    const-string v3, "binding.checkboxEpisodevideoSound"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "EXTRA_KEY_IS_SOUND_ON"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 9
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->n0:Lcom/nhn/android/webtoon/r/m1;

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/m1;->b0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    const-string v2, "binding.viewEpisodevideoMovieViewer"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "EXTRA_KEY_PLAY_TIME_LOG"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v2, p1, Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, p1

    :goto_3
    check-cast v0, Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;

    invoke-virtual {v1, v0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->setPlayTimeLog(Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;)V

    .line 10
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/n;->k()Lcom/naver/webtoon/toonviewer/model/a;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;->j()Lcom/naver/webtoon/episode/viewer/m/a/v;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/v;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->y0(J)V

    :cond_9
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->r0(I)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->o0:Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$b;

    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->R()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$b;-><init>(J)V

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->a(Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->i0()V

    return-void
.end method

.method public bridge synthetic g(Lcom/naver/webtoon/widget/m/f/b;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->P(Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic i(Lcom/naver/webtoon/toonviewer/model/a;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->P(Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public l(IILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/naver/webtoon/toonviewer/n;->l(IILandroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->X(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3f666666    # 0.9f

    mul-float p2, p2, v0

    float-to-int p2, p2

    add-int/2addr p1, p2

    .line 5
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getScaleX()F

    move-result p3

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p3, p3, v0

    invoke-direct {p0, p2, p1, p3}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->c0(IIF)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/l/b/a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->b0(Lcom/naver/webtoon/l/b/a;)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->n0:Lcom/nhn/android/webtoon/r/m1;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/m1;->b0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->c0()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->o0:Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$a;->S:Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$a;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->a(Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->w0()V

    return-void
.end method

.method public final onStart()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->Z:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->V:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0, v1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->X(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->a0()V

    :cond_3
    return-void
.end method

.method public final onStop()V
    .locals 7
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->V:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0, v0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->X(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->n0:Lcom/nhn/android/webtoon/r/m1;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/m1;->b0:Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;->a0()V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->R()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    move-object v1, v0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/n;->k()Lcom/naver/webtoon/toonviewer/model/a;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;->j()Lcom/naver/webtoon/episode/viewer/m/a/v;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0, v1}, Lcom/naver/webtoon/episode/viewer/m/a/v;->g(J)V

    .line 4
    :cond_4
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->i0()V

    :cond_5
    return-void
.end method

.method public v0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->U()V

    const/16 v0, 0x8

    .line 2
    invoke-direct {p0, v0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->r0(I)V

    return-void
.end method
