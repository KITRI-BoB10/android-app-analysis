.class public Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/MissionIcecreamActivity;
.super Lcom/nhn/android/webtoon/episode/viewer/e/c/b;
.source "MissionIcecreamActivity.java"

# interfaces
.implements Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout$a;
.implements Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a$b;
.implements Lcom/nhn/android/webtoon/episode/viewer/horror/e$b;


# instance fields
.field private b0:Landroid/view/animation/Animation;

.field private c0:Z

.field protected d0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;

.field private e0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/b;

.field private f0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/b;

.field private g0:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

.field protected iceCreamArea:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected missionEnd:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected tipLayout:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;
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
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/MissionIcecreamActivity;->c0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/MissionIcecreamActivity;->c0:Z

    const v0, 0x7f010013

    .line 4
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/MissionIcecreamActivity;->b0:Landroid/view/animation/Animation;

    .line 5
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/MissionIcecreamActivity$a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/MissionIcecreamActivity$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/MissionIcecreamActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/MissionIcecreamActivity;->missionEnd:Landroid/view/View;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/MissionIcecreamActivity;->b0:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/MissionIcecreamActivity;->missionEnd:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private V0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/MissionIcecreamActivity;->f0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/b;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;->a0:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/b;-><init>(ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/MissionIcecreamActivity;->f0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/b;

    .line 3
    invoke-virtual {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->x(Z)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/MissionIcecreamActivity;->f0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/b;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->q()V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/MissionIcecreamActivity;->f0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/b;

    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->w(Lcom/nhn/android/webtoon/episode/viewer/horror/e$b;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/MissionIcecreamActivity;->g0:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->stop()V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/MissionIcecreamActivity;->f0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/b;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->stop()V

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/MissionIcecreamActivity;->d0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/MissionIcecreamActivity;->f0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/MissionIcecreamActivity;->f0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/b;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->start()V

    return-void
.end method

.method private W0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/MissionIcecreamActivity;->g0:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->stop()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/MissionIcecreamActivity;->d0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/MissionIcecreamActivity;->e0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/MissionIcecreamActivity;->e0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/b;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->start()V

    return-void
.end method


# virtual methods
.method public D(Lcom/nhn/android/webtoon/episode/viewer/horror/e;)V
    .locals 0

    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/MissionIcecreamActivity;->e0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/b;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->stop()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/MissionIcecreamActivity;->g0:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->stop()V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/MissionIcecreamActivity;->d0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/MissionIcecreamActivity;->g0:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/MissionIcecreamActivity;->g0:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->start()V

    return-void
.end method

.method public M(Lcom/nhn/android/webtoon/episode/viewer/horror/e;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/MissionIcecreamActivity;->tipLayout:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public m0(Lcom/nhn/android/webtoon/episode/viewer/horror/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/MissionIcecreamActivity;->f0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/MissionIcecreamActivity;->W0()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/MissionIcecreamActivity;->V0()V

    return-void
.end method

.method protected onClickIceCreamClose()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/MissionIcecreamActivity;->U0()V

    return-void
.end method

.method protected onClickTip()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/MissionIcecreamActivity;->tipLayout:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0038

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/MissionIcecreamActivity;->tipLayout:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;

    invoke-virtual {p1, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;->setTipLayoutListener(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout$a;)V

    .line 5
    new-instance p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/b;

    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;->a0:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/b;-><init>(ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/MissionIcecreamActivity;->e0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/b;

    .line 6
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->q()V

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/MissionIcecreamActivity;->e0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/b;

    invoke-virtual {p1, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->x(Z)V

    .line 8
    new-instance p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;

    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;->a0:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/MissionIcecreamActivity;->d0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;

    .line 9
    invoke-virtual {p1, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->setOnEraseStatusListener(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a$b;)V

    .line 10
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/MissionIcecreamActivity;->iceCreamArea:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/MissionIcecreamActivity;->d0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance p1, Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    invoke-direct {p1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/MissionIcecreamActivity;->g0:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    .line 13
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;->a0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/mission/05/05_006.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;ZZ)V

    const/16 v1, 0x82

    invoke-virtual {p1, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 14
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/MissionIcecreamActivity;->g0:Lcom/nhn/android/webtoon/episode/viewer/horror/e;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->q()V

    .line 15
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/MissionIcecreamActivity;->W0()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/MissionIcecreamActivity;->e0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->stop()V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/MissionIcecreamActivity;->e0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/b;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->h()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/MissionIcecreamActivity;->f0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/b;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->stop()V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/MissionIcecreamActivity;->f0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/b;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->h()V

    :cond_1
    return-void
.end method

.method public q0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/MissionIcecreamActivity;->W0()V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/MissionIcecreamActivity;->U0()V

    return-void
.end method
