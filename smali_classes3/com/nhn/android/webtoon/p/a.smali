.class public abstract Lcom/nhn/android/webtoon/p/a;
.super Ljava/lang/Object;
.source "BaseRequestAPI.java"


# instance fields
.field protected a:Lcom/nhn/android/webtoon/q/f/a/e;

.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lcom/nhn/android/webtoon/q/i/a;

.field private d:Lcom/nhn/android/webtoon/q/f/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nhn/android/webtoon/p/a;->a:Lcom/nhn/android/webtoon/q/f/a/e;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nhn/android/webtoon/p/a;->b:Ljava/util/ArrayList;

    .line 4
    invoke-static {}, Lcom/nhn/android/webtoon/q/f/a/b;->c()Lcom/nhn/android/webtoon/q/i/a;

    move-result-object v1

    iput-object v1, p0, Lcom/nhn/android/webtoon/p/a;->c:Lcom/nhn/android/webtoon/q/i/a;

    .line 5
    iput-object v0, p0, Lcom/nhn/android/webtoon/p/a;->d:Lcom/nhn/android/webtoon/q/f/a/a;

    .line 6
    invoke-static {p1}, Lcom/nhn/android/webtoon/q/f/a/e;->H(Landroid/os/Handler;)Lcom/nhn/android/webtoon/q/f/a/e;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/p/a;->a:Lcom/nhn/android/webtoon/q/f/a/e;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/a;->a:Lcom/nhn/android/webtoon/q/f/a/e;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/q/f/a/e;->l0(Ljava/util/Map;)V

    .line 9
    iget-object p1, p0, Lcom/nhn/android/webtoon/p/a;->a:Lcom/nhn/android/webtoon/q/f/a/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/q/f/a/e;->s0(Z)V

    .line 10
    iget-object p1, p0, Lcom/nhn/android/webtoon/p/a;->a:Lcom/nhn/android/webtoon/q/f/a/e;

    invoke-static {}, Lcom/nhn/android/webtoon/common/n/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/q/f/a/e;->t0(Ljava/lang/String;)V

    return-void
.end method

.method protected static final d(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected final c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/p/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/p/a;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected abstract e()V
.end method

.method public f(Lcom/nhn/android/webtoon/q/i/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/p/a;->c:Lcom/nhn/android/webtoon/q/i/a;

    return-void
.end method

.method public g()Lcom/nhn/android/webtoon/q/f/a/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/p/a;->e()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/a;->a:Lcom/nhn/android/webtoon/q/f/a/e;

    invoke-virtual {p0}, Lcom/nhn/android/webtoon/p/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/q/f/a/e;->q0(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/a;->a:Lcom/nhn/android/webtoon/q/f/a/e;

    iget-object v1, p0, Lcom/nhn/android/webtoon/p/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/q/f/a/e;->n0(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/a;->c:Lcom/nhn/android/webtoon/q/i/a;

    iget-object v1, p0, Lcom/nhn/android/webtoon/p/a;->a:Lcom/nhn/android/webtoon/q/f/a/e;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/q/i/a;->a(Lcom/nhn/android/webtoon/q/i/e;)Lcom/nhn/android/webtoon/q/f/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/p/a;->d:Lcom/nhn/android/webtoon/q/f/a/a;

    return-object v0
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/a;->a:Lcom/nhn/android/webtoon/q/f/a/e;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/q/f/a/e;->r0(Z)V

    return-void
.end method
