.class public final Lcom/nhn/android/webtoon/splash/SplashActivity;
.super Lcom/nhn/android/webtoon/i;
.source "SplashActivity.kt"


# annotations
.annotation runtime Lcom/nhn/android/webtoon/policy/c;
    check = false
.end annotation


# instance fields
.field private a0:Lcom/nhn/android/webtoon/q/g/g/a;

.field private b0:Li/a/a0/c;

.field private final c0:Li/a/j0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/j0/a<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private final d0:Lio/branch/referral/b$g;

.field private e0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/i;-><init>()V

    .line 2
    invoke-static {}, Li/a/j0/a;->O()Li/a/j0/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.create<Unit>()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/splash/SplashActivity;->c0:Li/a/j0/a;

    .line 3
    new-instance v0, Lcom/nhn/android/webtoon/splash/SplashActivity$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/splash/SplashActivity$a;-><init>(Lcom/nhn/android/webtoon/splash/SplashActivity;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/splash/SplashActivity;->d0:Lio/branch/referral/b$g;

    return-void
.end method

.method public static final synthetic U0(Lcom/nhn/android/webtoon/splash/SplashActivity;)Li/a/j0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/splash/SplashActivity;->c0:Li/a/j0/a;

    return-object p0
.end method

.method public static final synthetic V0(Lcom/nhn/android/webtoon/splash/SplashActivity;)Lcom/nhn/android/webtoon/q/g/g/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/splash/SplashActivity;->a0:Lcom/nhn/android/webtoon/q/g/g/a;

    return-object p0
.end method

.method public static final synthetic W0(Lcom/nhn/android/webtoon/splash/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/splash/SplashActivity;->b1()V

    return-void
.end method

.method public static final synthetic X0(Lcom/nhn/android/webtoon/splash/SplashActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/splash/SplashActivity;->c1(Z)V

    return-void
.end method

.method public static final synthetic Y0(Lcom/nhn/android/webtoon/splash/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/splash/SplashActivity;->d1()V

    return-void
.end method

.method private final Z0()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v4, 0x100000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method private final a1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/splash/SplashActivity;->e1()V

    .line 2
    sget-object v0, Lcom/nhn/android/webtoon/splash/SplashActivity$b;->S:Lcom/nhn/android/webtoon/splash/SplashActivity$b;

    invoke-static {v0}, Li/a/f;->Q(Ljava/util/concurrent/Callable;)Li/a/f;

    move-result-object v0

    .line 3
    invoke-static {}, Li/a/i0/a;->c()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 4
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/nhn/android/webtoon/splash/SplashActivity$c;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/splash/SplashActivity$c;-><init>(Lcom/nhn/android/webtoon/splash/SplashActivity;)V

    invoke-virtual {v0, v1}, Li/a/f;->t(Li/a/d0/a;)Li/a/f;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/nhn/android/webtoon/splash/SplashActivity$d;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/splash/SplashActivity$d;-><init>(Lcom/nhn/android/webtoon/splash/SplashActivity;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/nhn/android/webtoon/splash/SplashActivity$e;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/splash/SplashActivity$e;-><init>(Lcom/nhn/android/webtoon/splash/SplashActivity;)V

    invoke-virtual {v0, v1}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/nhn/android/webtoon/splash/SplashActivity$f;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/splash/SplashActivity$f;-><init>(Lcom/nhn/android/webtoon/splash/SplashActivity;)V

    invoke-virtual {v0, v1}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/nhn/android/webtoon/splash/SplashActivity$g;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/splash/SplashActivity$g;-><init>(Lcom/nhn/android/webtoon/splash/SplashActivity;)V

    new-instance v2, Lcom/nhn/android/webtoon/splash/SplashActivity$h;

    invoke-direct {v2, p0}, Lcom/nhn/android/webtoon/splash/SplashActivity$h;-><init>(Lcom/nhn/android/webtoon/splash/SplashActivity;)V

    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/splash/SplashActivity;->b0:Li/a/a0/c;

    return-void
.end method

.method private final b1()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "branch sdk init timeout!\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nnetwork conntected : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/naver/webtoon/m/g/b;->e()Lcom/naver/webtoon/m/g/b;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/naver/webtoon/m/g/b;->m()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nwifi strength level : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/naver/webtoon/m/g/b;->e()Lcom/naver/webtoon/m/g/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/naver/webtoon/m/g/b;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nproxy Info : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/naver/webtoon/m/g/b;->e()Lcom/naver/webtoon/m/g/b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/naver/webtoon/m/g/b;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/naver/webtoon/m/g/b;->e()Lcom/naver/webtoon/m/g/b;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/naver/webtoon/m/g/b;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SPLASH"

    .line 6
    invoke-static {v1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/log/b/a/d/a;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3}, Lcom/naver/webtoon/log/b/a/d/a;-><init>(Ljava/lang/Throwable;ILk/c0/d/g;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final c1(Z)V
    .locals 1

    .line 1
    sget v0, Lcom/nhn/android/webtoon/n;->progress_layout:I

    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/splash/SplashActivity;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final d1()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/splash/SplashActivity;->c1(Z)V

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/splash/SplashActivity;->c0:Li/a/j0/a;

    invoke-virtual {v1}, Li/a/j0/a;->onComplete()V

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nhn/android/webtoon/title/TitleActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x24000000

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "SPLASH"

    .line 6
    invoke-static {v3}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SplashActivity:splashTermination, originIntent\'s data: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {v3}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SplashActivity:splashTermination, isLaunchedFromHistory: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/nhn/android/webtoon/splash/SplashActivity;->Z0()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lcom/nhn/android/webtoon/splash/SplashActivity;->Z0()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    :cond_1
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    invoke-static {v3}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SplashActivity:splashTermination, intent\'s data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 11
    :cond_2
    invoke-virtual {p0, v1}, Lcom/nhn/android/webtoon/i;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final e1()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nhn/android/webtoon/my/o/b/a;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private final f1()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;->COMPLETED:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

    invoke-static {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->n(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;)Li/a/f;

    move-result-object v0

    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v1

    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    return-void
.end method


# virtual methods
.method public T0(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/nhn/android/webtoon/splash/SplashActivity;->e0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/splash/SplashActivity;->e0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/splash/SplashActivity;->e0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/splash/SplashActivity;->e0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->onBackPressed()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/splash/SplashActivity;->b0:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0054

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/q/g/g/a;->c(ZZ)Lcom/nhn/android/webtoon/q/g/g/a;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/splash/SplashActivity;->a0:Lcom/nhn/android/webtoon/q/g/g/a;

    .line 4
    invoke-static {}, Lcom/naver/webtoon/e/i/c;->b()V

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nhn/android/webtoon/common/h/a;->a()Lcom/nhn/android/webtoon/common/h/a;

    move-result-object v1

    const-string v2, "Config.getInstance()"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/common/h/a;->b()Lcom/nhn/android/webtoon/common/h/a$a;

    move-result-object v1

    const-string v2, "Config.getInstance().type"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/common/h/a$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n ver = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/naver/webtoon/e/n/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/common/n/l;->e(Landroid/os/Handler;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/nhn/android/webtoon/splash/SplashActivity;->f1()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 2
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onNewIntent(Landroid/content/Intent;)V

    .line 3
    invoke-static {p0}, Lio/branch/referral/b;->L0(Landroid/app/Activity;)Lio/branch/referral/b$k;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/splash/SplashActivity;->d0:Lio/branch/referral/b$g;

    invoke-virtual {p1, v0}, Lio/branch/referral/b$k;->c(Lio/branch/referral/b$g;)Lio/branch/referral/b$k;

    .line 5
    invoke-virtual {p1}, Lio/branch/referral/b$k;->b()V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onPostCreate(Landroid/os/Bundle;)V

    const p1, 0x7f01000c

    const v0, 0x7f01000d

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->onStart()V

    .line 2
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "\uc2a4\ud50c\ub798\uc26c"

    invoke-virtual {v0, v1}, Lg/q/b/e/b;->o(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lio/branch/referral/b;->L0(Landroid/app/Activity;)Lio/branch/referral/b$k;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/splash/SplashActivity;->d0:Lio/branch/referral/b$g;

    invoke-virtual {v0, v1}, Lio/branch/referral/b$k;->c(Lio/branch/referral/b$g;)Lio/branch/referral/b$k;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lio/branch/referral/b$k;->d(Landroid/net/Uri;)Lio/branch/referral/b$k;

    .line 6
    invoke-virtual {v0}, Lio/branch/referral/b$k;->a()V

    .line 7
    invoke-direct {p0}, Lcom/nhn/android/webtoon/splash/SplashActivity;->a1()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/splash/SplashActivity;->b0:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_0
    return-void
.end method
