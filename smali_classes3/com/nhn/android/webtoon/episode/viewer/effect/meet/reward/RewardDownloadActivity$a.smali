.class Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity$a;
.super Ljava/lang/Object;
.source "RewardDownloadActivity.java"

# interfaces
.implements Lcom/nhn/android/system/RuntimePermissions$OnPermissionResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity;->onClickDownloadImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity$a;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IZ[Ljava/lang/String;)V
    .locals 0

    const/4 p3, 0x4

    if-ne p1, p3, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity$a;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity;->T0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity$a;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity;

    invoke-static {p1, p3}, Lcom/nhn/android/system/RuntimePermissions;->isNeverShowAgain(Landroid/app/Activity;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity$a;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity;->U0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity$a;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity;

    iget-object p2, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity;->permissionErrorViewStub:Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity;->V0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity;Landroid/view/View;)Landroid/view/View;

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity$a;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity;->U0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0900fd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const p2, 0x7f1002e7

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    .line 7
    new-instance p2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity$a$a;

    invoke-direct {p2, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity$a$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity$a;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity;->U0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0900e9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity$a$b;

    invoke-direct {p3, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity$a$b;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity$a;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity$a;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity;->U0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity$a$c;

    invoke-direct {p2, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity$a$c;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity$a;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity;->U0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
