.class public Lcom/nhn/android/webtoon/p/e/d/e;
.super Lcom/nhn/android/webtoon/p/a;
.source "RequestContentsFreePayment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/p/e/d/e$b;
    }
.end annotation


# instance fields
.field protected e:Ljava/lang/String;

.field protected f:Lcom/nhn/android/webtoon/p/e/c/a;

.field private g:I

.field private h:I

.field private i:Lcom/nhn/android/webtoon/p/e/d/e$b;

.field j:Lcom/nhn/android/webtoon/q/f/a/f/a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/p/a;-><init>(Landroid/os/Handler;)V

    .line 2
    sget-object p1, Lcom/nhn/android/webtoon/p/e/d/e$b;->BUY:Lcom/nhn/android/webtoon/p/e/d/e$b;

    iput-object p1, p0, Lcom/nhn/android/webtoon/p/e/d/e;->i:Lcom/nhn/android/webtoon/p/e/d/e$b;

    .line 3
    new-instance p1, Lcom/nhn/android/webtoon/p/e/d/e$a;

    invoke-direct {p1, p0}, Lcom/nhn/android/webtoon/p/e/d/e$a;-><init>(Lcom/nhn/android/webtoon/p/e/d/e;)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/p/e/d/e;->j:Lcom/nhn/android/webtoon/q/f/a/f/a;

    .line 4
    invoke-static {}, Lcom/nhn/android/webtoon/q/f/a/b;->c()Lcom/nhn/android/webtoon/q/i/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/p/a;->f(Lcom/nhn/android/webtoon/q/i/a;)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/p/a;->a:Lcom/nhn/android/webtoon/q/f/a/e;

    new-instance v0, Lcom/nhn/android/webtoon/q/f/a/g/b;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/q/f/a/g/b;-><init>()V

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/q/f/a/e;->p0(Lcom/nhn/android/webtoon/q/f/a/g/c;)V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/p/a;->a:Lcom/nhn/android/webtoon/q/f/a/e;

    new-instance v0, Lcom/nhn/android/webtoon/q/f/a/h/c;

    const-class v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsPayment;

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/q/f/a/h/c;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/q/f/a/e;->o0(Lcom/nhn/android/webtoon/q/f/a/h/f;)V

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/p/a;->a:Lcom/nhn/android/webtoon/q/f/a/e;

    sget-object v0, Lcom/nhn/android/webtoon/q/f/a/e$g;->POST:Lcom/nhn/android/webtoon/q/f/a/e$g;

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/q/f/a/e;->m0(Lcom/nhn/android/webtoon/q/f/a/e$g;)V

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/p/a;->a:Lcom/nhn/android/webtoon/q/f/a/e;

    invoke-virtual {p0}, Lcom/nhn/android/webtoon/p/e/d/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Referer"

    invoke-virtual {p1, v1, v0}, Lcom/nhn/android/webtoon/q/f/a/e;->A(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/p/a;->h(Z)V

    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/a;->b:Ljava/util/ArrayList;

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    iget-object v2, p0, Lcom/nhn/android/webtoon/p/e/d/e;->i:Lcom/nhn/android/webtoon/p/e/d/e$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "contentsPaymentType"

    invoke-direct {v1, v3, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/a;->b:Ljava/util/ArrayList;

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    iget v2, p0, Lcom/nhn/android/webtoon/p/e/d/e;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "contentsNo"

    invoke-direct {v1, v3, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/a;->b:Ljava/util/ArrayList;

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    iget v2, p0, Lcom/nhn/android/webtoon/p/e/d/e;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "volumeNo"

    invoke-direct {v1, v3, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/e/d/e;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f10006b

    .line 2
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/a;->d(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/p/e/d/e;->e:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/e/d/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method public g()Lcom/nhn/android/webtoon/q/f/a/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/a;->a:Lcom/nhn/android/webtoon/q/f/a/e;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/f/a/e;->D()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/a;->a:Lcom/nhn/android/webtoon/q/f/a/e;

    invoke-static {}, Lcom/nhn/android/webtoon/common/n/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/q/f/a/e;->t0(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/a;->a:Lcom/nhn/android/webtoon/q/f/a/e;

    invoke-static {}, Lcom/nhn/android/login/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/q/f/a/e;->k0(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/a;->a:Lcom/nhn/android/webtoon/q/f/a/e;

    iget-object v1, p0, Lcom/nhn/android/webtoon/p/e/d/e;->j:Lcom/nhn/android/webtoon/q/f/a/f/a;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/q/f/a/e;->B(Lcom/nhn/android/webtoon/q/f/a/f/a;)V

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/p/e/d/e;->i()V

    .line 6
    invoke-super {p0}, Lcom/nhn/android/webtoon/p/a;->g()Lcom/nhn/android/webtoon/q/f/a/a;

    move-result-object v0

    return-object v0
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/p/e/d/e;->g:I

    return-void
.end method

.method public k(Lcom/nhn/android/webtoon/p/e/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/p/e/d/e;->f:Lcom/nhn/android/webtoon/p/e/c/a;

    return-void
.end method

.method public l(Lcom/nhn/android/webtoon/p/e/d/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/p/e/d/e;->i:Lcom/nhn/android/webtoon/p/e/d/e$b;

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/p/e/d/e;->h:I

    return-void
.end method
