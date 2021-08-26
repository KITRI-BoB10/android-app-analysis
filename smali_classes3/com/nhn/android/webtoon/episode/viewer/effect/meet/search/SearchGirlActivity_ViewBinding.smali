.class public Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SearchGirlActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity_ViewBinding;->b:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;

    .line 3
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f0902ef

    const-string v2, "field \'rootView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->rootView:Landroid/view/ViewGroup;

    .line 4
    const-class v0, Lcom/naver/webtoon/device/camera/CameraSourcePreview;

    const v1, 0x7f090129

    const-string v2, "field \'cameraPreview\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/device/camera/CameraSourcePreview;

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->cameraPreview:Lcom/naver/webtoon/device/camera/CameraSourcePreview;

    .line 5
    const-class v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceDetectingIndicator;

    const v1, 0x7f09027d

    const-string v2, "field \'cameraFaceIndicator\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceDetectingIndicator;

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->cameraFaceIndicator:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceDetectingIndicator;

    const v0, 0x7f0900e9

    const-string v1, "field \'btnClose\' and method \'onClickClose\'"

    .line 6
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 7
    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->btnClose:Landroid/view/View;

    .line 8
    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity_ViewBinding;->c:Landroid/view/View;

    .line 9
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity_ViewBinding$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity_ViewBinding;Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    const-class v0, Landroid/widget/ImageButton;

    const v1, 0x7f090108

    const-string v2, "field \'takePictureBtn\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->takePictureBtn:Landroid/widget/ImageButton;

    .line 11
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f09012a

    const-string v2, "field \'cameraToolLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->cameraToolLayout:Landroid/widget/RelativeLayout;

    .line 12
    const-class v0, Landroid/view/ViewStub;

    const v1, 0x7f090724

    const-string v2, "field \'permissionErrorStub\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->permissionErrorStub:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity_ViewBinding;->b:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity_ViewBinding;->b:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;

    .line 3
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->rootView:Landroid/view/ViewGroup;

    .line 4
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->cameraPreview:Lcom/naver/webtoon/device/camera/CameraSourcePreview;

    .line 5
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->cameraFaceIndicator:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceDetectingIndicator;

    .line 6
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->btnClose:Landroid/view/View;

    .line 7
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->takePictureBtn:Landroid/widget/ImageButton;

    .line 8
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->cameraToolLayout:Landroid/widget/RelativeLayout;

    .line 9
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->permissionErrorStub:Landroid/view/ViewStub;

    .line 10
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
