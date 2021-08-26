.class public Lcom/nhn/android/webtoon/p/e/d/s;
.super Lcom/nhn/android/webtoon/p/e/d/b;
.source "RequestPurchaseHistory.java"


# instance fields
.field private f:I

.field private g:I


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

    const-class v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseHistory;

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/q/f/a/h/c;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/q/f/a/e;->o0(Lcom/nhn/android/webtoon/q/f/a/h/f;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const v0, 0x7f10005b

    .line 1
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/a;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/nhn/android/webtoon/p/e/d/s;->f:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/nhn/android/webtoon/p/e/d/s;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "?contentsNo=%d&volumeNo=%d&userId=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/p/e/d/s;->f:I

    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/p/e/d/s;->g:I

    return-void
.end method
