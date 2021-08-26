.class public abstract Lcom/nhn/android/webtoon/r/va;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutEpisodelistToolbarfavoriteandbellBinding.java"


# instance fields
.field public final S:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final U:Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final V:Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final W:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected X:Lcom/naver/webtoon/episode/list/normal/k/b;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected Y:Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected Z:Lcom/naver/webtoon/episode/list/normal/k/c;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected a0:Ljava/lang/Integer;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/va;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/va;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p6, p0, Lcom/nhn/android/webtoon/r/va;->U:Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;

    .line 5
    iput-object p7, p0, Lcom/nhn/android/webtoon/r/va;->V:Lcom/naver/webtoon/widget/lottie/LottieToggleAnimationView;

    .line 6
    iput-object p8, p0, Lcom/nhn/android/webtoon/r/va;->W:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/naver/webtoon/episode/list/normal/k/c;)V
    .param p1    # Lcom/naver/webtoon/episode/list/normal/k/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract f(Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;)V
    .param p1    # Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract g(Lcom/naver/webtoon/episode/list/normal/k/b;)V
    .param p1    # Lcom/naver/webtoon/episode/list/normal/k/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract h(Ljava/lang/Integer;)V
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
