.class public Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;
.super Lcom/nhn/android/webtoon/episode/viewer/e/c/b;
.source "KissActivity.java"

# interfaces
.implements Lcom/nhn/android/webtoon/episode/viewer/horror/e$b;
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private b0:[Z

.field private c0:Z

.field private d0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/a;

.field private e0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/b;

.field private f0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/c;

.field protected firstArea:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private g0:Landroid/view/animation/Animation;

.field private h0:Landroid/view/animation/Animation;

.field private i0:Landroid/view/animation/Animation;

.field private j0:Ljava/util/Timer;

.field private k0:Ljava/util/TimerTask;

.field protected kissAreaLayout:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissAreaLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected kissTipArea:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected kissTipLayout:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private l0:Ljava/util/Timer;

.field private m0:Ljava/util/TimerTask;

.field protected missionEnd:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private n0:Ljava/util/Timer;

.field private o0:Ljava/util/TimerTask;

.field private p0:Ljava/util/Timer;

.field private q0:Ljava/util/TimerTask;

.field private r0:I

.field private s0:Z

.field protected secondArea:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Z

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->b0:[Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->c0:Z

    .line 4
    iput v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->r0:I

    .line 5
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->s0:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method static synthetic U0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->s0:Z

    return p0
.end method

.method static synthetic V0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->b0:[Z

    return-object p0
.end method

.method static synthetic W0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->c0:Z

    return p0
.end method

.method static synthetic X0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->c0:Z

    return p1
.end method

.method static synthetic Y0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->d1()V

    return-void
.end method

.method static synthetic Z0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->c1()V

    return-void
.end method

.method static synthetic a1(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->h0:Landroid/view/animation/Animation;

    return-object p0
.end method

.method private b1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->j0:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->k0:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->l0:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->m0:Ljava/util/TimerTask;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->n0:Ljava/util/Timer;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->o0:Ljava/util/TimerTask;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->p0:Ljava/util/Timer;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->q0:Ljava/util/TimerTask;

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_7
    return-void
.end method

.method private c1()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->l0:Ljava/util/Timer;

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$f;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$f;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->m0:Ljava/util/TimerTask;

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->l0:Ljava/util/Timer;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private d1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->s0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->s0:Z

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->kissTipLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f010013

    .line 5
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->i0:Landroid/view/animation/Animation;

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->missionEnd:Landroid/view/View;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->i0:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->missionEnd:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private e1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/a;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;->a0:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->d0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/a;

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/b;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;->a0:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->e0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/b;

    .line 3
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/c;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;->a0:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->f0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/c;

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->d0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->x(Z)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->d0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->q()V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->d0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/a;

    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->w(Lcom/nhn/android/webtoon/episode/viewer/horror/e$b;)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->e0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/b;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->x(Z)V

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->e0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/b;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->q()V

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->e0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/b;

    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->w(Lcom/nhn/android/webtoon/episode/viewer/horror/e$b;)V

    .line 10
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->f0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/c;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->x(Z)V

    .line 11
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->f0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/c;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->q()V

    .line 12
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->kissAreaLayout:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissAreaLayout;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->d0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/a;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->d0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->start()V

    return-void
.end method

.method private f1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->firstArea:Landroid/view/View;

    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->secondArea:Landroid/view/View;

    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$b;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$b;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private g1()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->p0:Ljava/util/Timer;

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$e;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$e;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->q0:Ljava/util/TimerTask;

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->p0:Ljava/util/Timer;

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private h1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->f1()V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->j1()V

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->i1()V

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->g1()V

    return-void
.end method

.method private i1()V
    .locals 4

    const v0, 0x7f010014

    .line 1
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->h0:Landroid/view/animation/Animation;

    const v0, 0x7f010015

    .line 2
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->g0:Landroid/view/animation/Animation;

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->h0:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->g0:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->n0:Ljava/util/Timer;

    .line 6
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$d;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$d;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->o0:Ljava/util/TimerTask;

    .line 7
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->n0:Ljava/util/Timer;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private j1()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->j0:Ljava/util/Timer;

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$c;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$c;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->k0:Ljava/util/TimerTask;

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->j0:Ljava/util/Timer;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public D(Lcom/nhn/android/webtoon/episode/viewer/horror/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->d0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->r0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->r0:I

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->kissAreaLayout:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissAreaLayout;

    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->e0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/b;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->e0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/b;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->start()V

    :cond_0
    return-void
.end method

.method public M(Lcom/nhn/android/webtoon/episode/viewer/horror/e;)V
    .locals 0

    return-void
.end method

.method public m0(Lcom/nhn/android/webtoon/episode/viewer/horror/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->e0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->kissAreaLayout:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissAreaLayout;

    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->f0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/c;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->f0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/c;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->start()V

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->h1()V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->h0:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->kissTipArea:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->g0:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->g0:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->kissTipArea:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->h0:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->i0:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method protected onClickClose()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->d1()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0039

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->e1()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->b1()V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->d0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->stop()V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->d0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->h()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->e0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/b;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->stop()V

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->e0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/b;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->h()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->f0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/c;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->stop()V

    .line 11
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->f0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/c;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->h()V

    :cond_2
    return-void
.end method
