.class Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity$c;
.super Ljava/lang/Object;
.source "RealworldYoungHeeActivity.java"

# interfaces
.implements Lcom/nhn/android/system/RuntimePermissions$OnPermissionResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;->g1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity$c;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IZ[Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity$c;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;

    const-string p3, "android.permission.CAMERA"

    .line 2
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity$c;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;

    const p3, 0x7f09025e

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    const/16 p2, 0x8

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity$c;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;

    invoke-static {p1, p3}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;->W0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;I)V

    .line 6
    invoke-static {}, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->n()Lcom/nhn/android/webtoon/episode/viewer/e/c/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->A(Z)V

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity$c;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;->X0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;)V

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity$c;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;

    iget-object p1, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;->b0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->resume()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity$c;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;

    invoke-static {p2, p3}, Lcom/nhn/android/system/RuntimePermissions;->isNeverShowAgain(Landroid/app/Activity;I)Z

    move-result p2

    if-eqz p2, :cond_4

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity$c;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;

    iget-object p1, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;->permissionErrorStub:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0900fd

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const v0, 0x7f1002e5

    .line 12
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 13
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity$c$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity$c$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity$c;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_3
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity$c;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/i;->finish()V

    :goto_0
    return-void
.end method
