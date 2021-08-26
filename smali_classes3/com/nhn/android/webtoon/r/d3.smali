.class public abstract Lcom/nhn/android/webtoon/r/d3;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentMyCommentBinding.java"


# instance fields
.field public final S:Lcom/naver/webtoon/my/comment/view/TouchEventConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final U:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final V:Landroidx/fragment/app/FragmentContainerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final W:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final X:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Y:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Z:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final a0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e0:Landroidx/databinding/ViewStubProxy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f0:Landroidx/databinding/ViewStubProxy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected g0:Lcom/naver/webtoon/my/comment/d/a;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected h0:Lcom/naver/webtoon/my/comment/b;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/naver/webtoon/my/comment/view/TouchEventConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/databinding/ViewStubProxy;Landroidx/databinding/ViewStubProxy;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/d3;->S:Lcom/naver/webtoon/my/comment/view/TouchEventConstraintLayout;

    move-object v1, p5

    .line 3
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/d3;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    .line 4
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/d3;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    .line 5
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/d3;->V:Landroidx/fragment/app/FragmentContainerView;

    move-object v1, p8

    .line 6
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/d3;->W:Landroid/widget/ImageView;

    move-object v1, p9

    .line 7
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/d3;->X:Landroid/widget/ImageView;

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/d3;->Y:Landroid/widget/FrameLayout;

    move-object v1, p11

    .line 9
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/d3;->Z:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/d3;->a0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-object v1, p13

    .line 11
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/d3;->b0:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/d3;->c0:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/d3;->d0:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/d3;->e0:Landroidx/databinding/ViewStubProxy;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/d3;->f0:Landroidx/databinding/ViewStubProxy;

    return-void
.end method

.method public static e(Landroid/view/LayoutInflater;)Lcom/nhn/android/webtoon/r/d3;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nhn/android/webtoon/r/d3;->f(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nhn/android/webtoon/r/d3;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nhn/android/webtoon/r/d3;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c00da

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/r/d3;

    return-object p0
.end method


# virtual methods
.method public abstract g(Lcom/naver/webtoon/my/comment/b;)V
    .param p1    # Lcom/naver/webtoon/my/comment/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract h(Lcom/naver/webtoon/my/comment/d/a;)V
    .param p1    # Lcom/naver/webtoon/my/comment/d/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
