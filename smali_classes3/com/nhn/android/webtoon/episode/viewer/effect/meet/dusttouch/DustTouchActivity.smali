.class public Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;
.super Lcom/nhn/android/webtoon/episode/viewer/e/c/b;
.source "DustTouchActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView$a;
.implements Lcom/nhn/android/webtoon/episode/viewer/horror/e$b;
.implements Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout$a;


# instance fields
.field private b0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/a;

.field private c0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/a;

.field private d0:Landroid/view/animation/Animation;

.field private e0:Z

.field private f0:Lcom/bumptech/glide/l;

.field protected firstDust:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field missionEnd:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected secondDust:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected thirdDust:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected tipButton:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected tipLayout:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected touchGirl:Landroid/view/View;
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
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->e0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->e0:Z

    const v0, 0x7f010013

    .line 4
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->d0:Landroid/view/animation/Animation;

    .line 5
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity$a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->missionEnd:Landroid/view/View;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->d0:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->missionEnd:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private V0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    invoke-virtual {p1, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;->setDustStatusListener(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView$a;)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;->setDropMaxTouchCount(I)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method

.method private W0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->c0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/a;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;->a0:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/a;-><init>(ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->c0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/a;

    .line 3
    invoke-virtual {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->x(Z)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->c0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->q()V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->c0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/a;

    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->w(Lcom/nhn/android/webtoon/episode/viewer/horror/e$b;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->c0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->stop()V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->touchGirl:Landroid/view/View;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->c0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->c0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->start()V

    return-void
.end method

.method private X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->b0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->stop()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->touchGirl:Landroid/view/View;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->b0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->b0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->start()V

    return-void
.end method

.method private Y0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/a;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;->a0:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/a;-><init>(ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->b0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/a;

    .line 2
    invoke-virtual {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->x(Z)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->b0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->q()V

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->X0()V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->firstDust:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->V0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->secondDust:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->V0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->thirdDust:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->V0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;)V

    return-void
.end method


# virtual methods
.method public D(Lcom/nhn/android/webtoon/episode/viewer/horror/e;)V
    .locals 0

    return-void
.end method

.method public M(Lcom/nhn/android/webtoon/episode/viewer/horror/e;)V
    .locals 0

    return-void
.end method

.method public Z(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->firstDust:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->secondDust:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->thirdDust:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->U0()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->tipLayout:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public m0(Lcom/nhn/android/webtoon/episode/viewer/horror/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->c0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->X0()V

    :cond_0
    return-void
.end method

.method protected onClickClose()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->U0()V

    return-void
.end method

.method protected onClickTipButton()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->tipLayout:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0035

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->Y0()V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->tipLayout:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;

    invoke-virtual {p1, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;->setTipLayoutListener(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout$a;)V

    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/c;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->f0:Lcom/bumptech/glide/l;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;->a0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/mission/03/03_dust_000.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->q(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->firstDust:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->M0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/l/j;

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->f0:Lcom/bumptech/glide/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;->a0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/mission/03/03_dust_001.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->q(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->secondDust:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->M0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/l/j;

    .line 9
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->f0:Lcom/bumptech/glide/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;->a0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/mission/03/03_dust_002.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->q(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->thirdDust:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->M0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/l/j;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->b0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->stop()V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->b0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->h()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->c0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/a;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->stop()V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->c0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->h()V

    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->b0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/a;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->stop()V

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;->W0()V

    :goto_0
    return v0
.end method
