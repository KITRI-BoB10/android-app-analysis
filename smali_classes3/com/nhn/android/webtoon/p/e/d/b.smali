.class public abstract Lcom/nhn/android/webtoon/p/e/d/b;
.super Lcom/nhn/android/webtoon/p/a;
.source "BaseRequestPurchase.java"


# instance fields
.field private e:Lcom/nhn/android/webtoon/p/e/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nhn/android/webtoon/p/e/c/d<",
            "Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/p/a;-><init>(Landroid/os/Handler;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/p/a;->h(Z)V

    return-void
.end method

.method static synthetic i(Lcom/nhn/android/webtoon/p/e/d/b;)Lcom/nhn/android/webtoon/p/e/c/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/p/e/d/b;->e:Lcom/nhn/android/webtoon/p/e/c/d;

    return-object p0
.end method

.method static synthetic j(Lcom/nhn/android/webtoon/p/e/d/b;)Lcom/nhn/android/webtoon/q/f/a/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/p/a;->a:Lcom/nhn/android/webtoon/q/f/a/e;

    return-object p0
.end method

.method static synthetic k(Lcom/nhn/android/webtoon/p/e/d/b;)Lcom/nhn/android/webtoon/q/f/a/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/p/a;->a:Lcom/nhn/android/webtoon/q/f/a/e;

    return-object p0
.end method


# virtual methods
.method protected e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/a;->a:Lcom/nhn/android/webtoon/q/f/a/e;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/f/a/e;->D()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/a;->a:Lcom/nhn/android/webtoon/q/f/a/e;

    invoke-virtual {p0}, Lcom/nhn/android/webtoon/p/e/d/b;->l()Lcom/nhn/android/webtoon/q/f/a/f/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/q/f/a/e;->B(Lcom/nhn/android/webtoon/q/f/a/f/a;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/a;->a:Lcom/nhn/android/webtoon/q/f/a/e;

    invoke-virtual {p0}, Lcom/nhn/android/webtoon/p/e/d/b;->m()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/q/f/a/e;->n0(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/a;->a:Lcom/nhn/android/webtoon/q/f/a/e;

    invoke-static {}, Lcom/nhn/android/webtoon/common/n/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/q/f/a/e;->t0(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/a;->a:Lcom/nhn/android/webtoon/q/f/a/e;

    invoke-static {}, Lcom/nhn/android/login/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/q/f/a/e;->k0(Ljava/lang/String;)V

    return-void
.end method

.method protected l()Lcom/nhn/android/webtoon/q/f/a/f/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/p/e/d/b$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/p/e/d/b$a;-><init>(Lcom/nhn/android/webtoon/p/e/d/b;)V

    return-object v0
.end method

.method protected abstract m()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end method

.method public n(Lcom/nhn/android/webtoon/p/e/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nhn/android/webtoon/p/e/c/d<",
            "Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseBase;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/p/e/d/b;->e:Lcom/nhn/android/webtoon/p/e/c/d;

    return-void
.end method
