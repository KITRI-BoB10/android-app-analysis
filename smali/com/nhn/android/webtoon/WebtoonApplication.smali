.class public Lcom/nhn/android/webtoon/WebtoonApplication;
.super Lcom/nhn/android/webtoon/q/a;
.source "WebtoonApplication.java"

# interfaces
.implements Lcom/naver/webtoon/m/g/b$d;


# static fields
.field private static d0:Lcom/nhn/android/webtoon/WebtoonApplication;


# instance fields
.field public W:Lcom/naver/webtoon/readinfo/d/d;

.field private X:Lcom/naver/webtoon/m/g/b;

.field private Y:Z

.field private Z:Lcom/naver/webtoon/common/widget/a$b;

.field private a0:Lcom/naver/webtoon/common/widget/a$b;

.field private b0:Lcom/naver/webtoon/common/widget/a$b;

.field private c0:Lcom/naver/webtoon/common/widget/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/q/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/WebtoonApplication;->Y:Z

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/c;->a:Lcom/nhn/android/webtoon/c;

    iput-object v0, p0, Lcom/nhn/android/webtoon/WebtoonApplication;->Z:Lcom/naver/webtoon/common/widget/a$b;

    .line 4
    new-instance v0, Lcom/nhn/android/webtoon/g;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/g;-><init>(Lcom/nhn/android/webtoon/WebtoonApplication;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/WebtoonApplication;->a0:Lcom/naver/webtoon/common/widget/a$b;

    .line 5
    sget-object v0, Lcom/nhn/android/webtoon/b;->a:Lcom/nhn/android/webtoon/b;

    iput-object v0, p0, Lcom/nhn/android/webtoon/WebtoonApplication;->b0:Lcom/naver/webtoon/common/widget/a$b;

    .line 6
    sget-object v0, Lcom/nhn/android/webtoon/f;->a:Lcom/nhn/android/webtoon/f;

    iput-object v0, p0, Lcom/nhn/android/webtoon/WebtoonApplication;->c0:Lcom/naver/webtoon/common/widget/a$a;

    return-void
.end method

.method private A()V
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/h;->S:Lcom/nhn/android/webtoon/h;

    invoke-static {v0}, Li/a/g0/a;->A(Li/a/d0/e;)V

    return-void
.end method

.method private B()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/naver/webtoon/e/n/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lp/a/a$b;

    invoke-direct {v1}, Lp/a/a$b;-><init>()V

    invoke-static {v1}, Lp/a/a;->j(Lp/a/a$c;)V

    .line 4
    :cond_0
    new-instance v1, Lcom/naver/webtoon/log/b/a/a;

    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->c()Z

    move-result v2

    invoke-direct {v1, p0, v2, v0}, Lcom/naver/webtoon/log/b/a/a;-><init>(Landroid/app/Application;ZLjava/lang/String;)V

    invoke-static {v1}, Lp/a/a;->j(Lp/a/a$c;)V

    .line 5
    new-instance v1, Lcom/naver/webtoon/log/b/a/c/b;

    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->c()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lcom/naver/webtoon/log/b/a/c/b;-><init>(Landroid/app/Application;ZLjava/lang/String;)V

    invoke-static {v1}, Lp/a/a;->j(Lp/a/a$c;)V

    .line 6
    new-instance v1, Lcom/naver/webtoon/log/b/a/d/b;

    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->c()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lcom/naver/webtoon/log/b/a/d/b;-><init>(Landroid/app/Application;ZLjava/lang/String;)V

    invoke-static {v1}, Lp/a/a;->j(Lp/a/a$c;)V

    .line 7
    new-instance v1, Lcom/naver/webtoon/log/b/a/e/d;

    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->c()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lcom/naver/webtoon/log/b/a/e/d;-><init>(Landroid/app/Application;ZLjava/lang/String;)V

    invoke-static {v1}, Lp/a/a;->j(Lp/a/a$c;)V

    .line 8
    new-instance v1, Lcom/naver/webtoon/log/b/a/e/b;

    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->c()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lcom/naver/webtoon/log/b/a/e/b;-><init>(Landroid/app/Application;ZLjava/lang/String;)V

    invoke-static {v1}, Lp/a/a;->j(Lp/a/a$c;)V

    return-void
.end method

.method static synthetic G(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "ReadInfoUploadWorker infos: %s"

    .line 1
    invoke-static {p0, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic H(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "PostReadInfoWorker infos: %s"

    .line 1
    invoke-static {p0, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic I(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "PeriodicReadInfoWorker infos: %s"

    .line 1
    invoke-static {p0, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic J(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Li/a/b0/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    instance-of v0, p0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_4

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const-string p0, "DEFAULT"

    .line 9
    invoke-static {p0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Undeliverable exception received, not sure what to do"

    invoke-virtual {p0, v1, v0}, Lp/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_5
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic K(JJ)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/b;->n()Lcom/nhn/android/webtoon/common/m/b;

    move-result-object p0

    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/common/m/b;->v(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic M(JJ)V
    .locals 1

    const-wide/32 p2, 0xcafcd8

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/p/f/b/e/h;->d()Lcom/nhn/android/webtoon/p/f/b/e/h;

    move-result-object p0

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/p/f/b/e/h;->o(J)V

    :cond_0
    return-void
.end method

.method static synthetic N(J)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/naver/webtoon/title/a;->y()Lcom/naver/webtoon/e/i/a$a;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/e/i/a$a;->g(Z)V

    return-void
.end method

.method private P()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/WebtoonApplication$b;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/WebtoonApplication$b;-><init>(Lcom/nhn/android/webtoon/WebtoonApplication;)V

    invoke-static {p0, v0}, Lcom/nhn/android/login/c;->p(Landroid/content/Context;Lcom/nhn/android/login/k/c;)V

    return-void
.end method

.method private Q()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/p/f/b/e/h;->d()Lcom/nhn/android/webtoon/p/f/b/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/p/f/b/e/h;->q()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    new-instance v0, Lcom/naver/webtoon/common/widget/a;

    invoke-direct {v0}, Lcom/naver/webtoon/common/widget/a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/WebtoonApplication;->Z:Lcom/naver/webtoon/common/widget/a$b;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/common/widget/a;->b(Lcom/naver/webtoon/common/widget/a$b;)Z

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/WebtoonApplication;->a0:Lcom/naver/webtoon/common/widget/a$b;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/common/widget/a;->b(Lcom/naver/webtoon/common/widget/a$b;)Z

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/WebtoonApplication;->b0:Lcom/naver/webtoon/common/widget/a$b;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/common/widget/a;->b(Lcom/naver/webtoon/common/widget/a$b;)Z

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/WebtoonApplication;->c0:Lcom/naver/webtoon/common/widget/a$a;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/common/widget/a;->a(Lcom/naver/webtoon/common/widget/a$a;)Z

    .line 6
    invoke-virtual {v0, p0}, Lcom/naver/webtoon/common/widget/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static g()Lcom/nhn/android/webtoon/WebtoonApplication;
    .locals 2

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/WebtoonApplication;->d0:Lcom/nhn/android/webtoon/WebtoonApplication;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Application was killed!!!"

    .line 2
    invoke-static {v1, v0}, Lp/a/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/nhn/android/webtoon/WebtoonApplication;->d0:Lcom/nhn/android/webtoon/WebtoonApplication;

    return-object v0
.end method

.method private h()V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 2
    invoke-static {p0}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/WebtoonApplication;->u()V

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/WebtoonApplication;->l()V

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/WebtoonApplication;->t()V

    .line 6
    invoke-direct {p0}, Lcom/nhn/android/webtoon/WebtoonApplication;->B()V

    .line 7
    invoke-direct {p0}, Lcom/nhn/android/webtoon/WebtoonApplication;->j()V

    .line 8
    invoke-direct {p0}, Lcom/nhn/android/webtoon/WebtoonApplication;->p()V

    .line 9
    invoke-direct {p0}, Lcom/nhn/android/webtoon/WebtoonApplication;->r()V

    .line 10
    invoke-direct {p0}, Lcom/nhn/android/webtoon/WebtoonApplication;->k()V

    .line 11
    invoke-direct {p0}, Lcom/nhn/android/webtoon/WebtoonApplication;->s()V

    .line 12
    invoke-direct {p0}, Lcom/nhn/android/webtoon/WebtoonApplication;->x()V

    .line 13
    invoke-direct {p0}, Lcom/nhn/android/webtoon/WebtoonApplication;->w()V

    .line 14
    invoke-direct {p0}, Lcom/nhn/android/webtoon/WebtoonApplication;->o()V

    .line 15
    invoke-direct {p0}, Lcom/nhn/android/webtoon/WebtoonApplication;->i()V

    .line 16
    invoke-direct {p0}, Lcom/nhn/android/webtoon/WebtoonApplication;->v()V

    .line 17
    invoke-direct {p0}, Lcom/nhn/android/webtoon/WebtoonApplication;->A()V

    .line 18
    invoke-direct {p0}, Lcom/nhn/android/webtoon/WebtoonApplication;->m()V

    .line 19
    invoke-direct {p0}, Lcom/nhn/android/webtoon/WebtoonApplication;->e()V

    .line 20
    invoke-direct {p0}, Lcom/nhn/android/webtoon/WebtoonApplication;->q()V

    .line 21
    invoke-direct {p0}, Lcom/nhn/android/webtoon/WebtoonApplication;->n()V

    .line 22
    invoke-direct {p0}, Lcom/nhn/android/webtoon/WebtoonApplication;->y()V

    .line 23
    invoke-direct {p0}, Lcom/nhn/android/webtoon/WebtoonApplication;->z()V

    .line 24
    new-instance v0, Lcom/naver/webtoon/policy/f;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/policy/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    new-instance v0, Lg/q/b/c;

    const-string v1, "NaverWebtoon_And"

    invoke-direct {v0, p0, v1}, Lg/q/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f1002c9

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/q/b/c;->a(Ljava/lang/String;)Lg/q/b/e/b;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lg/q/b/e/a;->b(Lg/q/b/e/b;)V

    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/common/n/k;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/naver/webtoon/m/e/l;->a:Ljava/lang/String;

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/nhn/android/webtoon/common/e;->i(Landroid/app/Application;)V

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/common/e;->h()Lcom/nhn/android/webtoon/common/e;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/common/f;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/common/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/common/e;->f(Lcom/nhn/android/webtoon/common/e$b;)V

    .line 3
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/WebtoonApplication;->W:Lcom/naver/webtoon/readinfo/d/d;

    invoke-interface {v1}, Lcom/naver/webtoon/readinfo/d/d;->i()Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;->W:Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lio/branch/referral/b;->M()V

    .line 3
    :cond_0
    invoke-static {p0}, Lio/branch/referral/b;->V(Landroid/content/Context;)Lio/branch/referral/b;

    return-void
.end method

.method private m()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/facebook/stetho/Stetho;->initializeWithDefaults(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/core/provider/FontRequest;

    const-string v1, "com.google.android.gms.fonts"

    const-string v2, "com.google.android.gms"

    const-string v3, "Noto Color Emoji Compat"

    const v4, 0x7f030002

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/core/provider/FontRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    new-instance v1, Landroidx/emoji/text/FontRequestEmojiCompatConfig;

    invoke-direct {v1, p0, v0}, Landroidx/emoji/text/FontRequestEmojiCompatConfig;-><init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroidx/emoji/text/EmojiCompat$Config;->setReplaceAll(Z)Landroidx/emoji/text/EmojiCompat$Config;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroidx/emoji/text/EmojiCompat;->init(Landroidx/emoji/text/EmojiCompat$Config;)Landroidx/emoji/text/EmojiCompat;

    return-void
.end method

.method private o()V
    .locals 3

    const v0, 0x7f1002e9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1006fd

    invoke-virtual {p0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x7f100000

    invoke-virtual {p0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/naver/webtoon/g/e/a/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nhn/android/webtoon/play/main/a;->g(Landroid/content/Context;)V

    return-void
.end method

.method private p()V
    .locals 0

    .line 1
    sput-object p0, Lcom/naver/webtoon/t/a;->a:Landroid/content/Context;

    return-void
.end method

.method private q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/facebook/FacebookSdk;->setAutoLogAppEventsEnabled(Z)V

    .line 2
    invoke-static {v0}, Lcom/facebook/FacebookSdk;->setAdvertiserIDCollectionEnabled(Z)V

    return-void
.end method

.method private r()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/c;->m(Landroid/content/Context;)Lcom/google/firebase/c;

    return-void
.end method

.method private s()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lg/m/a/b/b;->KEY:Lg/m/a/b/b;

    const v1, 0x7f1002c5

    invoke-virtual {p0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/m/a/a/b/a;->j(Lg/m/a/b/b;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lg/m/a/a/b/a;->k()Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MAC_MANAGER"

    .line 3
    invoke-static {v1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v2, v0}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "initHmac error : %s"

    invoke-virtual {v1, v2, v0, v3}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private t()V
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/statistics/work/b;->a:Lcom/naver/webtoon/statistics/work/b;

    sput-object v0, Lcom/naver/webtoon/log/trigger/f;->a:Lcom/naver/webtoon/log/trigger/g;

    return-void
.end method

.method private u()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "webtoonApp"

    const-string v3, "001"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/nhn/android/login/NLoginConfigurator;->setConfiguration(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/nhn/android/login/c;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Login module version: %s"

    invoke-static {v1, v0}, Lp/a/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/l;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/l;-><init>()V

    invoke-static {}, Lcom/nhn/android/webtoon/common/l/b/a;->c()Landroid/content/IntentFilter;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 4
    invoke-static {v2}, Lcom/nhn/android/login/NLoginConfigurator;->setIDPShowing(Z)V

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/WebtoonApplication;->P()V

    return-void
.end method

.method private v()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/naver/webtoon/cookieoven/nbt/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method private w()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/naver/webtoon/m/g/b;->i(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/naver/webtoon/m/g/b;->e()Lcom/naver/webtoon/m/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/WebtoonApplication;->X:Lcom/naver/webtoon/m/g/b;

    .line 3
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/WebtoonApplication;->f()V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/WebtoonApplication;->X:Lcom/naver/webtoon/m/g/b;

    invoke-virtual {v0, p0}, Lcom/naver/webtoon/m/g/b;->c(Lcom/naver/webtoon/m/g/b$d;)Z

    return-void
.end method

.method private x()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/nhn/android/navernotice/d;->k()Lcom/nhn/android/navernotice/d;

    move-result-object v0

    .line 2
    sget v1, Lcom/nhn/android/webtoon/common/n/g;->a:I

    invoke-static {}, Lcom/nhn/android/webtoon/common/n/k;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "webtoon"

    const-string v4, "client://webtoon.android"

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/nhn/android/navernotice/d;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/Configuration$Builder;

    invoke-direct {v0}, Landroidx/work/Configuration$Builder;-><init>()V

    iget-object v1, p0, Lcom/nhn/android/webtoon/WebtoonApplication;->W:Lcom/naver/webtoon/readinfo/d/d;

    .line 2
    invoke-interface {v1}, Lcom/naver/webtoon/readinfo/d/d;->g()Lcom/naver/webtoon/readinfo/domain/worker/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/Configuration$Builder;->setWorkerFactory(Landroidx/work/WorkerFactory;)Landroidx/work/Configuration$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/work/Configuration$Builder;->build()Landroidx/work/Configuration;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Landroidx/work/WorkManager;->initialize(Landroid/content/Context;Landroidx/work/Configuration;)V

    .line 5
    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    const-class v1, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->getWorkInfosByTagLiveData(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v1, Lcom/nhn/android/webtoon/a;->S:Lcom/nhn/android/webtoon/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    const-class v1, Lcom/naver/webtoon/readinfo/domain/worker/PostReadInfoWorker;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->getWorkInfosByTagLiveData(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v1, Lcom/nhn/android/webtoon/d;->S:Lcom/nhn/android/webtoon/d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    const-class v1, Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->getWorkInfosByTagLiveData(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v1, Lcom/nhn/android/webtoon/e;->S:Lcom/nhn/android/webtoon/e;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;->m()V

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/WebtoonApplication$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/WebtoonApplication$a;-><init>(Lcom/nhn/android/webtoon/WebtoonApplication;)V

    invoke-static {v0}, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;->e(Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository$a;)Z

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/WebtoonApplication;->X:Lcom/naver/webtoon/m/g/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/m/g/b;->l()Z

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/WebtoonApplication;->X:Lcom/naver/webtoon/m/g/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/m/g/b;->m()Z

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/WebtoonApplication;->Y:Z

    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/WebtoonApplication;->X:Lcom/naver/webtoon/m/g/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/m/g/b;->n()Z

    move-result v0

    return v0
.end method

.method public synthetic L(JJ)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/e;->d()V

    .line 3
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_1

    .line 4
    invoke-static {p0}, Lcom/naver/webtoon/o/a;->f(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/WebtoonApplication;->Y:Z

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/WebtoonApplication;->Q()V

    .line 2
    sget-object v0, Lcom/naver/webtoon/common/network/a;->a:Lcom/naver/webtoon/common/network/a;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/common/network/a$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/naver/webtoon/common/network/a$a;->a()Z

    move-result v0

    invoke-virtual {p0}, Lcom/nhn/android/webtoon/WebtoonApplication;->D()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 4
    :cond_0
    sget-object v0, Lcom/naver/webtoon/common/network/a;->a:Lcom/naver/webtoon/common/network/a;

    new-instance v1, Lcom/naver/webtoon/common/network/a$a;

    invoke-virtual {p0}, Lcom/nhn/android/webtoon/WebtoonApplication;->D()Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/naver/webtoon/common/network/a$a;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/a;->onCreate()V

    .line 2
    sput-object p0, Lcom/nhn/android/webtoon/WebtoonApplication;->d0:Lcom/nhn/android/webtoon/WebtoonApplication;

    .line 3
    invoke-static {}, Lcom/naver/webtoon/readinfo/d/a;->n()Lcom/naver/webtoon/readinfo/d/d$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/naver/webtoon/readinfo/d/d$a;->create(Landroid/content/Context;)Lcom/naver/webtoon/readinfo/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/WebtoonApplication;->W:Lcom/naver/webtoon/readinfo/d/d;

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/WebtoonApplication;->h()V

    .line 5
    new-instance v0, Lcom/nhn/android/webtoon/p/c;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/p/c;-><init>()V

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 6
    invoke-static {p0}, Landroidx/startup/AppInitializer;->getInstance(Landroid/content/Context;)Landroidx/startup/AppInitializer;

    move-result-object v0

    const-class v1, Lcom/naver/webtoon/initialize/WebtoonInitializer;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/startup/AppInitializer;->initializeComponent(Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->b()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/c;->r(I)V

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    invoke-virtual {p1}, Lg/q/b/e/b;->m()V

    :cond_0
    return-void
.end method
