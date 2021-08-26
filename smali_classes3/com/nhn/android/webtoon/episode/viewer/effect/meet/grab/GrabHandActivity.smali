.class public Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;
.super Lcom/nhn/android/webtoon/episode/viewer/e/c/b;
.source "GrabHandActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/nhn/android/webtoon/episode/viewer/horror/e$b;
.implements Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout$a;


# instance fields
.field private b0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/a;

.field private c0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/b;

.field private d0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/c;

.field private e0:F

.field private f0:F

.field private g0:F

.field girlImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private h0:F

.field hand:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private i0:F

.field private j0:F

.field private k0:Z

.field private l0:Landroid/view/animation/Animation;

.field private m0:Z

.field missionEnd:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private n0:F

.field private o0:F

.field private p0:Lcom/bumptech/glide/l;

.field rootLayout:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field target:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tipLayout:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->e0:F

    .line 3
    iput v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->f0:F

    .line 4
    iput v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->h0:F

    .line 5
    iput v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->i0:F

    return-void
.end method

.method static synthetic U0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->X0()V

    return-void
.end method

.method private V0()V
    .locals 3

    const-string v0, "vibrator"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v1, 0x3e8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method

.method private W0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->girlImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->c0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/b;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->c0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/b;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->start()V

    return-void
.end method

.method private X0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->m0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->m0:Z

    const v0, 0x7f010013

    .line 4
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->l0:Landroid/view/animation/Animation;

    .line 5
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity$b;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity$b;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->missionEnd:Landroid/view/View;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->l0:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->missionEnd:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private Y0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/a;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;->a0:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->b0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/a;

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/b;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;->a0:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->c0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/b;

    .line 3
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/c;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;->a0:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->d0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/c;

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->b0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->x(Z)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->b0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->q()V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->c0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/b;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->q()V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->c0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/b;

    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->f(Lcom/nhn/android/webtoon/episode/viewer/horror/e$b;)V

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->d0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/c;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->x(Z)V

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->d0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/c;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->q()V

    .line 10
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->d0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/c;

    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->f(Lcom/nhn/android/webtoon/episode/viewer/horror/e$b;)V

    .line 11
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->girlImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->b0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/a;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->b0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->start()V

    return-void
.end method


# virtual methods
.method public D(Lcom/nhn/android/webtoon/episode/viewer/horror/e;)V
    .locals 0

    return-void
.end method

.method public M(Lcom/nhn/android/webtoon/episode/viewer/horror/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->d0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 3
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;)V

    const-wide/16 v1, 0x28a

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->tipLayout:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public m0(Lcom/nhn/android/webtoon/episode/viewer/horror/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->c0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->girlImage:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->d0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/c;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->d0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/c;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->start()V

    :cond_0
    return-void
.end method

.method protected onClickGrabClose()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->X0()V

    return-void
.end method

.method protected onClickTipButton()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->k0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->tipLayout:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0036

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->girlImage:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->Y0()V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->tipLayout:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;

    invoke-virtual {p1, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;->setTipLayoutListener(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout$a;)V

    .line 7
    invoke-static {p0}, Lcom/bumptech/glide/c;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->p0:Lcom/bumptech/glide/l;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;->a0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/mission/06/06_hand.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->q(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->hand:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->M0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/l/j;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->b0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->stop()V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->b0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->h()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->c0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/b;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->stop()V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->c0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/b;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->h()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->d0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/c;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->stop()V

    .line 10
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->d0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/c;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->h()V

    :cond_2
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->k0:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz p1, :cond_9

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq p1, v1, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    goto/16 :goto_1

    .line 4
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->f0:F

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->e0:F

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_4

    goto/16 :goto_2

    .line 5
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->g0:F

    .line 6
    iget p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->e0:F

    sub-float p2, p1, p2

    .line 7
    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->e0:F

    .line 8
    iget p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->j0:F

    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->hand:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_5

    .line 9
    iput-boolean v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->k0:Z

    .line 10
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->V0()V

    .line 11
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->W0()V

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->hand:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getX()F

    move-result p1

    const/high16 v0, 0x3fc00000    # 1.5f

    div-float v0, p2, v0

    add-float/2addr p1, v0

    .line 13
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->hand:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v0

    add-float/2addr v0, p2

    .line 14
    iget-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->hand:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getX()F

    move-result p2

    iget v2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->h0:F

    sub-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->o0:F

    div-float/2addr p2, v2

    sub-float p2, v3, p2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float p2, p2, v2

    add-float/2addr p2, v2

    .line 15
    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->hand:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v4, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->n0:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_6

    .line 16
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->hand:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getX()F

    move-result p1

    .line 17
    iget-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->hand:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getY()F

    move-result v0

    goto :goto_0

    :cond_6
    move v3, p2

    .line 18
    :goto_0
    iget p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->j0:F

    cmpl-float v2, p2, p1

    if-ltz v2, :cond_7

    .line 19
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->hand:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    .line 20
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->hand:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getX()F

    move-result p1

    add-float/2addr p1, p2

    .line 21
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->hand:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v0

    add-float/2addr v0, p2

    .line 22
    :cond_7
    iget-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->hand:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0x0

    .line 27
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_2

    .line 29
    :cond_8
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->hand:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getX()F

    move-result p1

    iget p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->h0:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->o0:F

    div-float/2addr p1, p2

    .line 30
    iget-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->hand:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->h0:F

    .line 31
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->i0:F

    .line 32
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 33
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 34
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float p1, p1, v1

    float-to-long v4, p1

    .line 35
    invoke-virtual {p2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 37
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->hand:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 38
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 40
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 42
    iput v2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->e0:F

    :goto_1
    return v0

    .line 43
    :cond_9
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->target:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->target:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->j0:F

    .line 44
    iget p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->h0:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_a

    .line 45
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->hand:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getX()F

    move-result p1

    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->h0:F

    .line 46
    iget v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->j0:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->o0:F

    .line 47
    :cond_a
    iget p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->i0:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_b

    .line 48
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->hand:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getY()F

    move-result p1

    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->i0:F

    .line 49
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->hand:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBottom()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->n0:F

    .line 50
    :cond_b
    iget p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->e0:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_c

    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->e0:F

    .line 52
    :cond_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->f0:F

    :goto_2
    return v1
.end method
