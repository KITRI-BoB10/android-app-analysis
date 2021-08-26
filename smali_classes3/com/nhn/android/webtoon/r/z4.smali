.class public abstract Lcom/nhn/android/webtoon/r/z4;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentVideoadDetailMainBinding.java"


# instance fields
.field public final S:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final U:Landroidx/constraintlayout/widget/ConstraintLayout;
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

.field public final X:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Y:Lcom/nhn/android/webtoon/r/zb;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Z:Lcom/naver/webtoon/videoplayer/view/VideoViewer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final a0:Landroidx/databinding/ViewStubProxy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected b0:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected c0:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected d0:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected e0:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected f0:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/nhn/android/webtoon/r/zb;Lcom/naver/webtoon/videoplayer/view/VideoViewer;Landroidx/databinding/ViewStubProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/z4;->S:Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/z4;->T:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 4
    iput-object p6, p0, Lcom/nhn/android/webtoon/r/z4;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object p7, p0, Lcom/nhn/android/webtoon/r/z4;->V:Landroid/widget/FrameLayout;

    .line 6
    iput-object p8, p0, Lcom/nhn/android/webtoon/r/z4;->W:Landroid/widget/ImageView;

    .line 7
    iput-object p9, p0, Lcom/nhn/android/webtoon/r/z4;->X:Landroid/widget/ImageView;

    .line 8
    iput-object p10, p0, Lcom/nhn/android/webtoon/r/z4;->Y:Lcom/nhn/android/webtoon/r/zb;

    .line 9
    invoke-virtual {p0, p10}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 10
    iput-object p11, p0, Lcom/nhn/android/webtoon/r/z4;->Z:Lcom/naver/webtoon/videoplayer/view/VideoViewer;

    .line 11
    iput-object p12, p0, Lcom/nhn/android/webtoon/r/z4;->a0:Landroidx/databinding/ViewStubProxy;

    return-void
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nhn/android/webtoon/r/z4;
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

    invoke-static {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/z4;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nhn/android/webtoon/r/z4;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nhn/android/webtoon/r/z4;
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

    const v0, 0x7f0c0109

    .line 1
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/r/z4;

    return-object p0
.end method


# virtual methods
.method public abstract g(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;)V
    .param p1    # Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract h(Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;)V
    .param p1    # Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract i(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;)V
    .param p1    # Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract j(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b;)V
    .param p1    # Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract k(Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;)V
    .param p1    # Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
