.class public Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity;
.super Lcom/nhn/android/webtoon/episode/viewer/e/c/b;
.source "RewardActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity$CenterLayoutManager;
    }
.end annotation


# instance fields
.field private b0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/a;

.field private c0:Landroid/view/animation/Animation;

.field private d0:Z

.field private e0:I

.field missionEnd:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected rewardRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;-><init>()V

    return-void
.end method

.method private U0()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->n()Lcom/nhn/android/webtoon/episode/viewer/e/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->r()J

    move-result-wide v1

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/p/f/b/e/h;->d()Lcom/nhn/android/webtoon/p/f/b/e/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nhn/android/webtoon/p/f/b/e/h;->b()J

    move-result-wide v3

    .line 3
    new-instance v12, Ljava/util/GregorianCalendar;

    invoke-direct {v12}, Ljava/util/GregorianCalendar;-><init>()V

    .line 4
    invoke-virtual {v12, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 6
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v13, 0x2

    .line 8
    invoke-virtual {v1, v13}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v14, 0x5

    .line 9
    invoke-virtual {v1, v14}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 10
    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->d()Z

    move-result v5

    const/16 v15, 0xb

    const/4 v11, 0x0

    if-eqz v5, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v15}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move v9, v5

    :goto_0
    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object v5, v1

    const/4 v15, 0x0

    move/from16 v11, v16

    .line 11
    invoke-virtual/range {v5 .. v11}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v11, 0xe

    .line 12
    invoke-virtual {v1, v11, v15}, Ljava/util/Calendar;->set(II)V

    .line 13
    invoke-virtual {v12, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 14
    invoke-virtual {v12, v13}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 15
    invoke-virtual {v12, v14}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 16
    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/16 v5, 0xb

    invoke-virtual {v12, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move v9, v5

    :goto_1
    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v5, v12

    const/16 v14, 0xe

    move v11, v13

    .line 17
    invoke-virtual/range {v5 .. v11}, Ljava/util/Calendar;->set(IIIIII)V

    .line 18
    invoke-virtual {v12, v14, v15}, Ljava/util/Calendar;->set(II)V

    .line 19
    invoke-static {}, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->n()Lcom/nhn/android/webtoon/episode/viewer/e/c/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->s()I

    move-result v5

    iput v5, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity;->e0:I

    const/4 v6, 0x7

    if-ne v5, v6, :cond_2

    return-void

    .line 20
    :cond_2
    invoke-virtual {v12, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity;->e0:I

    const/16 v5, 0x8

    if-ge v1, v5, :cond_3

    add-int/2addr v1, v2

    .line 21
    iput v1, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity;->e0:I

    .line 22
    invoke-static {}, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->n()Lcom/nhn/android/webtoon/episode/viewer/e/c/a;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->B(J)V

    .line 23
    invoke-static {}, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->n()Lcom/nhn/android/webtoon/episode/viewer/e/c/a;

    move-result-object v1

    iget v2, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity;->e0:I

    invoke-virtual {v1, v2}, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->C(I)V

    :cond_3
    return-void
.end method

.method private V0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;->a0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/mission/13/13_001.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;->a0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/mission/13/13_002.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;->a0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/mission/13/13_003.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;->a0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/mission/13/13_004.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;->a0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/mission/13/13_005.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;->a0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/mission/13/13_006.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;->a0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/mission/13/13_007.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;->a0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/mission/13/13_008.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private W0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/a;

    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity;->V0()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity;->b0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/a;

    .line 2
    iget v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity;->e0:I

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/a;->c(I)V

    .line 3
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity$CenterLayoutManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1, v1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity$CenterLayoutManager;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity;Landroid/content/Context;IZ)V

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity;->rewardRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity;->rewardRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/b;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/b;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity;->rewardRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity;->b0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity;->rewardRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity;->e0:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method


# virtual methods
.method protected onClickMissionClose()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity;->d0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity;->d0:Z

    const v0, 0x7f010013

    .line 4
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity;->c0:Landroid/view/animation/Animation;

    .line 5
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity$a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity;->missionEnd:Landroid/view/View;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity;->c0:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity;->missionEnd:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected onClickTipLayout(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0033

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity;->U0()V

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity;->W0()V

    return-void
.end method
