.class Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity$b;
.super Ljava/lang/Object;
.source "BlowingActivity.java"

# interfaces
.implements Lcom/nhn/android/system/RuntimePermissions$OnPermissionResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity$b;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IZ[Ljava/lang/String;)V
    .locals 0

    const/4 p3, 0x3

    if-ne p1, p3, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity$b;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->U0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity$b;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->V0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity$b;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;

    invoke-static {p1, p3}, Lcom/nhn/android/system/RuntimePermissions;->isNeverShowAgain(Landroid/app/Activity;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity$b;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->W0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0900e9

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity$b;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;

    iget-object p3, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->permissionErrorViewStub:Landroid/view/ViewStub;

    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->X0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;Landroid/view/View;)Landroid/view/View;

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity$b;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->W0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0900fd

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const p3, 0x7f1002e6

    .line 7
    invoke-virtual {p1, p3}, Landroid/widget/Button;->setText(I)V

    .line 8
    new-instance p3, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity$b$a;

    invoke-direct {p3, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity$b$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity$b;)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity$b;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->W0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity$b$b;

    invoke-direct {p3, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity$b$b;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity$b;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity$b;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->W0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;)Landroid/view/View;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity$b;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->W0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity$b$c;

    invoke-direct {p2, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity$b$c;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity$b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity$b;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->Y0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;)V

    :goto_1
    return-void
.end method
