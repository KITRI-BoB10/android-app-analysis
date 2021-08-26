.class public abstract Lcom/nhn/android/webtoon/r/j3;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentMyFavoriteBinding.java"


# instance fields
.field public final S:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final U:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final V:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final W:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final X:Lcom/nhn/android/webtoon/r/ee;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Y:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Z:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final a0:Landroid/widget/TextView;
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

.field public final d0:Lcom/nhn/android/webtoon/r/ke;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e0:Lcom/nhn/android/webtoon/r/hb;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f0:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g0:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected i0:Lcom/naver/webtoon/my/g;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected j0:Lcom/naver/webtoon/my/favorite/j;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected k0:Lcom/naver/webtoon/my/favorite/h;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected l0:Lcom/nhn/android/webtoon/my/l/b/c;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected m0:Lcom/naver/webtoon/common/network/c;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/nhn/android/webtoon/r/ee;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/nhn/android/webtoon/r/ke;Lcom/nhn/android/webtoon/r/hb;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 5

    move-object v0, p0

    move-object v1, p9

    move-object/from16 v2, p15

    move-object/from16 v3, p16

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v4, p4

    .line 2
    iput-object v4, v0, Lcom/nhn/android/webtoon/r/j3;->S:Landroid/widget/LinearLayout;

    move-object v4, p5

    .line 3
    iput-object v4, v0, Lcom/nhn/android/webtoon/r/j3;->T:Landroid/widget/TextView;

    move-object v4, p6

    .line 4
    iput-object v4, v0, Lcom/nhn/android/webtoon/r/j3;->U:Landroid/widget/TextView;

    move-object v4, p7

    .line 5
    iput-object v4, v0, Lcom/nhn/android/webtoon/r/j3;->V:Landroid/widget/FrameLayout;

    move-object v4, p8

    .line 6
    iput-object v4, v0, Lcom/nhn/android/webtoon/r/j3;->W:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/j3;->X:Lcom/nhn/android/webtoon/r/ee;

    .line 8
    invoke-virtual {p0, p9}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/j3;->Y:Landroid/widget/TextView;

    move-object/from16 v1, p11

    .line 10
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/j3;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p12

    .line 11
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/j3;->a0:Landroid/widget/TextView;

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/j3;->b0:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/j3;->c0:Landroid/widget/TextView;

    .line 14
    iput-object v2, v0, Lcom/nhn/android/webtoon/r/j3;->d0:Lcom/nhn/android/webtoon/r/ke;

    .line 15
    invoke-virtual {p0, v2}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 16
    iput-object v3, v0, Lcom/nhn/android/webtoon/r/j3;->e0:Lcom/nhn/android/webtoon/r/hb;

    .line 17
    invoke-virtual {p0, v3}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/j3;->f0:Landroid/widget/FrameLayout;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/j3;->g0:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/j3;->h0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nhn/android/webtoon/r/j3;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/j3;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nhn/android/webtoon/r/j3;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nhn/android/webtoon/r/j3;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c00dd

    .line 1
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/r/j3;

    return-object p0
.end method


# virtual methods
.method public abstract g(Lcom/naver/webtoon/my/g;)V
    .param p1    # Lcom/naver/webtoon/my/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract h(Lcom/nhn/android/webtoon/my/l/b/c;)V
    .param p1    # Lcom/nhn/android/webtoon/my/l/b/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract i(Lcom/naver/webtoon/common/network/c;)V
    .param p1    # Lcom/naver/webtoon/common/network/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract j(Lcom/naver/webtoon/my/favorite/h;)V
    .param p1    # Lcom/naver/webtoon/my/favorite/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract k(Lcom/naver/webtoon/my/favorite/j;)V
    .param p1    # Lcom/naver/webtoon/my/favorite/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
