.class public abstract Lcom/nhn/android/webtoon/r/o;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityMissionHomevideoBinding.java"


# instance fields
.field public final S:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Lcom/naver/webtoon/device/camera/CameraSourcePreview;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final U:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final V:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final W:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected X:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/a;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected Y:Landroid/app/Activity;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/naver/webtoon/device/camera/CameraSourcePreview;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/o;->S:Landroid/widget/ImageView;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/o;->T:Lcom/naver/webtoon/device/camera/CameraSourcePreview;

    .line 4
    iput-object p6, p0, Lcom/nhn/android/webtoon/r/o;->U:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 5
    iput-object p7, p0, Lcom/nhn/android/webtoon/r/o;->V:Landroid/widget/ImageView;

    .line 6
    iput-object p8, p0, Lcom/nhn/android/webtoon/r/o;->W:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public abstract e(Landroid/app/Activity;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract f(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/a;)V
    .param p1    # Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
