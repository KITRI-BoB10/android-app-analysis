.class public Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity$CenterLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "RewardActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CenterLayoutManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity$CenterLayoutManager$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field final synthetic b:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity;Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity$CenterLayoutManager;->b:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 3
    iput-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity$CenterLayoutManager;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public scrollToPosition(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity$CenterLayoutManager$a;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity$CenterLayoutManager;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity$CenterLayoutManager$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity$CenterLayoutManager;Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
