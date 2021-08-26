.class Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity$d;
.super Ljava/lang/Object;
.source "SearchGirlActivity.java"

# interfaces
.implements Lcom/nhn/android/system/RuntimePermissions$OnPermissionResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->l1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity$d;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IZ[Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity$d;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;

    const-string p3, "android.permission.CAMERA"

    .line 2
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 3
    iget-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity$d;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;

    invoke-static {p2}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->Y0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity$d;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;

    invoke-static {p2}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->Y0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;)Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity$d;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;

    invoke-static {p2}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->a1(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;)I

    move-result p3

    invoke-static {p2, p3}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->b1(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;I)V

    .line 6
    invoke-static {}, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->n()Lcom/nhn/android/webtoon/episode/viewer/e/c/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->E(Z)V

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity$d;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;

    iget-object p2, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->b0:Lcom/naver/webtoon/ar/ARView;

    if-nez p2, :cond_2

    .line 8
    iget-object p2, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->rootView:Landroid/view/ViewGroup;

    iget-object p1, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->c0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity$d;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;

    iget-object p2, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->c0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;

    iput-object p2, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->b0:Lcom/naver/webtoon/ar/ARView;

    .line 10
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;->t()V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity$d;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;

    iget-object p1, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->b0:Lcom/naver/webtoon/ar/ARView;

    invoke-virtual {p1}, Lcom/naver/webtoon/ar/ARView;->resume()V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity$d;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;

    invoke-static {p2, p1}, Lcom/nhn/android/system/RuntimePermissions;->isNeverShowAgain(Landroid/app/Activity;I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 13
    iget-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity$d;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;

    invoke-static {p2}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->Y0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_4

    .line 14
    iget-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity$d;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;

    iget-object p3, p2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->permissionErrorStub:Landroid/view/ViewStub;

    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->Z0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;Landroid/view/View;)Landroid/view/View;

    .line 15
    iget-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity$d;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;

    invoke-static {p2}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->Y0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0900fd

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const p3, 0x7f1002e5

    .line 16
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(I)V

    .line 17
    new-instance p3, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity$d$a;

    invoke-direct {p3, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity$d$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity$d;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity$d;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;

    invoke-static {p2}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->Y0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0900e9

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity$d$b;

    invoke-direct {p3, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity$d$b;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity$d;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_4
    iget-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity$d;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;

    invoke-static {p2}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->Y0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity$d;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/i;->finish()V

    :goto_0
    return-void
.end method
