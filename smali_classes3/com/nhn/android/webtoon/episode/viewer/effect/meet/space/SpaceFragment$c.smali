.class Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment$c;
.super Ljava/lang/Object;
.source "SpaceFragment.java"

# interfaces
.implements Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment$c;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment$c;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment$c$a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment$c$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment$c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
