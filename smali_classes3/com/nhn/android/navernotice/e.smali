.class public Lcom/nhn/android/navernotice/e;
.super Ljava/lang/Object;
.source "NaverNoticeRequestHandler.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/nhn/android/navernotice/d;

.field private c:Lcom/nhn/android/navernotice/a$b;

.field private d:Lcom/nhn/android/navernotice/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/nhn/android/navernotice/e$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/navernotice/e$a;-><init>(Lcom/nhn/android/navernotice/e;)V

    iput-object v0, p0, Lcom/nhn/android/navernotice/e;->c:Lcom/nhn/android/navernotice/a$b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/nhn/android/navernotice/e;->d:Lcom/nhn/android/navernotice/a;

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/navernotice/e;)Lcom/nhn/android/navernotice/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/navernotice/e;->b:Lcom/nhn/android/navernotice/d;

    return-object p0
.end method

.method static synthetic b(Lcom/nhn/android/navernotice/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/navernotice/e;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/navernotice/e;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/nhn/android/navernotice/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/nhn/android/navernotice/e$b;

    invoke-direct {v1, p0}, Lcom/nhn/android/navernotice/e$b;-><init>(Lcom/nhn/android/navernotice/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/navernotice/e;->b:Lcom/nhn/android/navernotice/d;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/nhn/android/navernotice/d;->t()V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nhn/android/navernotice/e;->d:Lcom/nhn/android/navernotice/a;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/nhn/android/navernotice/a;->g()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/nhn/android/navernotice/e;->d:Lcom/nhn/android/navernotice/a;

    :cond_2
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Landroid/content/Context;Lcom/nhn/android/navernotice/d;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/nhn/android/navernotice/e;->a:Landroid/content/Context;

    .line 2
    iput-object p3, p0, Lcom/nhn/android/navernotice/e;->b:Lcom/nhn/android/navernotice/d;

    .line 3
    new-instance p2, Lcom/nhn/android/navernotice/a;

    iget-object p3, p0, Lcom/nhn/android/navernotice/e;->c:Lcom/nhn/android/navernotice/a$b;

    const-string v0, "NaverNoticeRequestThread"

    invoke-direct {p2, p3, v0}, Lcom/nhn/android/navernotice/a;-><init>(Lcom/nhn/android/navernotice/a$b;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/nhn/android/navernotice/e;->d:Lcom/nhn/android/navernotice/a;

    .line 4
    invoke-virtual {p2, p1}, Lcom/nhn/android/navernotice/a;->h(Ljava/lang/String;)V

    return-void
.end method
