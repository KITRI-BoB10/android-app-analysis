.class public Lcom/nhn/android/webtoon/p/e/d/o;
.super Lcom/nhn/android/webtoon/p/e/d/b;
.source "RequestPassAgreement.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/p/e/d/b;-><init>(Landroid/os/Handler;)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/p/a;->a:Lcom/nhn/android/webtoon/q/f/a/e;

    new-instance v0, Lcom/nhn/android/webtoon/q/f/a/h/c;

    const-class v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseBase;

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/q/f/a/h/c;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/q/f/a/e;->o0(Lcom/nhn/android/webtoon/q/f/a/h/f;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const v0, 0x7f10005f

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
