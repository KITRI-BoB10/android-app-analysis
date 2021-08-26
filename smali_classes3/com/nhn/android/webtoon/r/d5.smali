.class public abstract Lcom/nhn/android/webtoon/r/d5;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentViewerPagetypeBinding.java"


# instance fields
.field public final S:Lcom/naver/webtoon/toonviewer/ToonViewer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final U:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final V:Lcom/naver/webtoon/episode/viewer/page/EdgeClickableLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final W:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final X:Lcom/hzn/lib/EasyPullLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected Y:Lcom/naver/webtoon/episode/viewer/page/b;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/naver/webtoon/toonviewer/ToonViewer;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/naver/webtoon/episode/viewer/page/EdgeClickableLayout;Landroid/widget/FrameLayout;Lcom/hzn/lib/EasyPullLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/d5;->S:Lcom/naver/webtoon/toonviewer/ToonViewer;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/d5;->T:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    iput-object p6, p0, Lcom/nhn/android/webtoon/r/d5;->U:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    iput-object p7, p0, Lcom/nhn/android/webtoon/r/d5;->V:Lcom/naver/webtoon/episode/viewer/page/EdgeClickableLayout;

    .line 6
    iput-object p8, p0, Lcom/nhn/android/webtoon/r/d5;->W:Landroid/widget/FrameLayout;

    .line 7
    iput-object p9, p0, Lcom/nhn/android/webtoon/r/d5;->X:Lcom/hzn/lib/EasyPullLayout;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/naver/webtoon/episode/viewer/n/b;)V
    .param p1    # Lcom/naver/webtoon/episode/viewer/n/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract f(Lcom/naver/webtoon/episode/viewer/page/b;)V
    .param p1    # Lcom/naver/webtoon/episode/viewer/page/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
