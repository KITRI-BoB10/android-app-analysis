.class public abstract Lcom/nhn/android/webtoon/r/w1;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentBestchallengeepisodeBinding.java"


# instance fields
.field public final S:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final U:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final V:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final W:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final X:Lcom/naver/webtoon/common/widget/MarqueeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Y:Landroidx/appcompat/widget/Toolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Z:Lcom/nhn/android/webtoon/r/k1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final a0:Lcom/nhn/android/webtoon/r/hb;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected b0:Lcom/naver/webtoon/challenge/best/episode/c/b/a;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/naver/webtoon/common/widget/MarqueeTextView;Landroidx/appcompat/widget/Toolbar;Lcom/nhn/android/webtoon/r/k1;Lcom/nhn/android/webtoon/r/hb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/w1;->S:Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/w1;->T:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    iput-object p6, p0, Lcom/nhn/android/webtoon/r/w1;->U:Landroid/widget/FrameLayout;

    .line 5
    iput-object p7, p0, Lcom/nhn/android/webtoon/r/w1;->V:Landroid/widget/FrameLayout;

    .line 6
    iput-object p8, p0, Lcom/nhn/android/webtoon/r/w1;->W:Landroid/widget/ImageView;

    .line 7
    iput-object p9, p0, Lcom/nhn/android/webtoon/r/w1;->X:Lcom/naver/webtoon/common/widget/MarqueeTextView;

    .line 8
    iput-object p10, p0, Lcom/nhn/android/webtoon/r/w1;->Y:Landroidx/appcompat/widget/Toolbar;

    .line 9
    iput-object p11, p0, Lcom/nhn/android/webtoon/r/w1;->Z:Lcom/nhn/android/webtoon/r/k1;

    .line 10
    invoke-virtual {p0, p11}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 11
    iput-object p12, p0, Lcom/nhn/android/webtoon/r/w1;->a0:Lcom/nhn/android/webtoon/r/hb;

    .line 12
    invoke-virtual {p0, p12}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method


# virtual methods
.method public e()Lcom/naver/webtoon/challenge/best/episode/c/b/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/w1;->b0:Lcom/naver/webtoon/challenge/best/episode/c/b/a;

    return-object v0
.end method

.method public abstract f(Lcom/naver/webtoon/challenge/best/episode/c/b/a;)V
    .param p1    # Lcom/naver/webtoon/challenge/best/episode/c/b/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
