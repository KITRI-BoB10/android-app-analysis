.class Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity$c;
.super Ljava/lang/Object;
.source "FaceWebtoonizerCameraActivity.java"

# interfaces
.implements Lcom/nhn/android/system/RuntimePermissions$OnPermissionResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity;->W0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity$c;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IZ[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity$c;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity;

    const p3, 0x7f09025e

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity$c;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity;->U0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity$c;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/nhn/android/system/RuntimePermissions;->isNeverShowAgain(Landroid/app/Activity;I)Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity$c;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity;

    iget-object p1, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity;->permissionErrorStub:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0900fd

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const v0, 0x7f1002e5

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 8
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity$c$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity$c$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity$c;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0900e9

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity$c$b;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity$c$b;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity$c;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_2
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity$c;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/i;->finish()V

    :goto_0
    return-void
.end method
