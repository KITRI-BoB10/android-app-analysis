.class Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity$CenterLayoutManager$a;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "RewardActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity$CenterLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity$CenterLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateDtToFit(IIIII)I
    .locals 0

    sub-int/2addr p4, p3

    .line 1
    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    sub-int/2addr p3, p1

    const/high16 p1, 0x40f00000    # 7.5f

    invoke-static {p1}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result p1

    sub-int/2addr p3, p1

    return p3
.end method
