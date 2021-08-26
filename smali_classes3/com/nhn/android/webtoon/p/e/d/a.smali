.class public abstract Lcom/nhn/android/webtoon/p/e/d/a;
.super Lcom/nhn/android/webtoon/p/a;
.source "BasePocketReaderAPI.java"


# instance fields
.field protected e:Ljava/lang/String;

.field protected f:Lcom/nhn/android/webtoon/p/e/c/b;

.field protected g:Lcom/nhn/android/webtoon/q/f/a/f/c;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/p/a;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance p1, Lcom/nhn/android/webtoon/p/e/d/a$a;

    invoke-direct {p1, p0}, Lcom/nhn/android/webtoon/p/e/d/a$a;-><init>(Lcom/nhn/android/webtoon/p/e/d/a;)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/p/e/d/a;->g:Lcom/nhn/android/webtoon/q/f/a/f/c;

    .line 3
    invoke-static {}, Lcom/nhn/android/webtoon/q/f/a/b;->c()Lcom/nhn/android/webtoon/q/i/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/p/a;->f(Lcom/nhn/android/webtoon/q/i/a;)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/p/a;->a:Lcom/nhn/android/webtoon/q/f/a/e;

    iget-object v0, p0, Lcom/nhn/android/webtoon/p/e/d/a;->g:Lcom/nhn/android/webtoon/q/f/a/f/c;

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/q/f/a/e;->B(Lcom/nhn/android/webtoon/q/f/a/f/a;)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/p/a;->a:Lcom/nhn/android/webtoon/q/f/a/e;

    new-instance v0, Lcom/nhn/android/webtoon/q/f/a/g/b;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/q/f/a/g/b;-><init>()V

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/q/f/a/e;->p0(Lcom/nhn/android/webtoon/q/f/a/g/c;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/p/a;->h(Z)V

    return-void
.end method

.method static synthetic i(Lcom/nhn/android/webtoon/p/e/d/a;)Lcom/nhn/android/webtoon/q/f/a/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/p/a;->a:Lcom/nhn/android/webtoon/q/f/a/e;

    return-object p0
.end method

.method static synthetic j(Lcom/nhn/android/webtoon/p/e/d/a;)Lcom/nhn/android/webtoon/q/f/a/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/p/a;->a:Lcom/nhn/android/webtoon/q/f/a/e;

    return-object p0
.end method

.method static synthetic k(Lcom/nhn/android/webtoon/p/e/d/a;)Lcom/nhn/android/webtoon/q/f/a/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/p/a;->a:Lcom/nhn/android/webtoon/q/f/a/e;

    return-object p0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/e/d/a;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const v0, 0x7f100050

    .line 2
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/a;->d(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/p/e/d/a;->e:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/e/d/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/nhn/android/webtoon/q/f/a/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/a;->a:Lcom/nhn/android/webtoon/q/f/a/e;

    invoke-static {}, Lcom/nhn/android/webtoon/common/n/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/q/f/a/e;->t0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/a;->a:Lcom/nhn/android/webtoon/q/f/a/e;

    invoke-static {}, Lcom/nhn/android/login/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/q/f/a/e;->k0(Ljava/lang/String;)V

    .line 3
    invoke-super {p0}, Lcom/nhn/android/webtoon/p/a;->g()Lcom/nhn/android/webtoon/q/f/a/a;

    move-result-object v0

    return-object v0
.end method

.method public l(Lcom/nhn/android/webtoon/p/e/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/p/e/d/a;->f:Lcom/nhn/android/webtoon/p/e/c/b;

    return-void
.end method
