.class public Lcom/nhn/android/webtoon/p/e/d/q;
.super Lcom/nhn/android/webtoon/p/e/d/b;
.source "RequestPassUse.java"


# instance fields
.field private f:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/j;

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/p/e/d/b;-><init>(Landroid/os/Handler;)V

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/p/e/d/q;->q()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const v0, 0x7f100061

    .line 1
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/a;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected m()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/p/e/d/q;->o()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    iget v2, p0, Lcom/nhn/android/webtoon/p/e/d/q;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "usePassCount"

    invoke-direct {v1, v3, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected o()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "store"

    const-string v3, "WEBTOON_APP"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    iget-object v2, p0, Lcom/nhn/android/webtoon/p/e/d/q;->f:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/j;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "contentsPaymentType"

    invoke-direct {v1, v3, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    iget v2, p0, Lcom/nhn/android/webtoon/p/e/d/q;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "contentsNo"

    invoke-direct {v1, v3, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    iget v2, p0, Lcom/nhn/android/webtoon/p/e/d/q;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "volumeNo"

    invoke-direct {v1, v3, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/p/e/d/q;->g:I

    return-void
.end method

.method protected q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/a;->a:Lcom/nhn/android/webtoon/q/f/a/e;

    new-instance v1, Lcom/nhn/android/webtoon/q/f/a/h/c;

    const-class v2, Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseBase;

    invoke-direct {v1, v2}, Lcom/nhn/android/webtoon/q/f/a/h/c;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/q/f/a/e;->o0(Lcom/nhn/android/webtoon/q/f/a/h/f;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/a;->a:Lcom/nhn/android/webtoon/q/f/a/e;

    sget-object v1, Lcom/nhn/android/webtoon/q/f/a/e$g;->POST:Lcom/nhn/android/webtoon/q/f/a/e$g;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/q/f/a/e;->m0(Lcom/nhn/android/webtoon/q/f/a/e$g;)V

    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/p/e/d/q;->i:I

    return-void
.end method

.method public s(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/p/e/d/q;->f:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/j;

    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/p/e/d/q;->h:I

    return-void
.end method
