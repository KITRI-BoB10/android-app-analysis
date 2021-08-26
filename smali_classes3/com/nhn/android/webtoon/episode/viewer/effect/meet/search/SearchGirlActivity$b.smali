.class Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity$b;
.super Ljava/lang/Object;
.source "SearchGirlActivity.java"

# interfaces
.implements Lcom/nhn/android/webtoon/episode/viewer/e/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->j1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity$b;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity$b;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;

    iget-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->d0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->U0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;->setAssetPath(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity$b;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->V0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity$b;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;

    iget-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->rootView:Landroid/view/ViewGroup;

    iget-object v0, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->c0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/RealityYoungHeeMissionView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity$b;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;

    iget-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->rootView:Landroid/view/ViewGroup;

    iget-object v0, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->d0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity$b;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;

    iget-object v0, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->d0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity$b;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;

    iget-object v0, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->cameraToolLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity$b;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;

    iget-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->d0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SelfCameraMissionView;

    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->b0:Lcom/naver/webtoon/ar/ARView;

    .line 8
    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->W0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;)V

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity$b;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;

    iget-object v0, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;->btnClose:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "vih.ar1mi8"

    .line 10
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method
