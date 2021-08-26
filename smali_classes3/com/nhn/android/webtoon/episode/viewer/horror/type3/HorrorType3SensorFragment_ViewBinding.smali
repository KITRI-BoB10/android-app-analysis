.class public Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment_ViewBinding;
.super Ljava/lang/Object;
.source "HorrorType3SensorFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment_ViewBinding;->b:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;

    .line 3
    const-class v0, Lcom/naver/webtoon/device/camera/CameraSourcePreview;

    const v1, 0x7f090129

    const-string v2, "field \'mCameraPreview\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/device/camera/CameraSourcePreview;

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->mCameraPreview:Lcom/naver/webtoon/device/camera/CameraSourcePreview;

    .line 4
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0902f9

    const-string v2, "field \'mFirstEffectImage\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->mFirstEffectImage:Landroid/widget/ImageView;

    .line 5
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0902fa

    const-string v2, "field \'mSecondEffectImage\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->mSecondEffectImage:Landroid/widget/ImageView;

    .line 6
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0902f4

    const-string v2, "field \'mArrowImage\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->mArrowImage:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment_ViewBinding;->b:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment_ViewBinding;->b:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;

    .line 3
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->mCameraPreview:Lcom/naver/webtoon/device/camera/CameraSourcePreview;

    .line 4
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->mFirstEffectImage:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->mSecondEffectImage:Landroid/widget/ImageView;

    .line 6
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;->mArrowImage:Landroid/widget/ImageView;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
