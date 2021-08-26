.class public Lcom/nhn/android/webtoon/p/e/d/v;
.super Lcom/nhn/android/webtoon/p/e/d/a;
.source "RequestRegisterDevice.java"


# instance fields
.field private h:Ljava/lang/String;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/p/e/d/a;-><init>(Landroid/os/Handler;)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/p/a;->a:Lcom/nhn/android/webtoon/q/f/a/e;

    new-instance v0, Lcom/nhn/android/webtoon/q/f/a/h/h;

    const-class v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultRegisterDevice;

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/q/f/a/h/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/q/f/a/e;->o0(Lcom/nhn/android/webtoon/q/f/a/h/f;)V

    return-void
.end method

.method private m(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "&registrationStore=WEBTOONAPP"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private n(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/e/d/v;->i:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "&removeTargetNo="

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f100066

    invoke-static {v2}, Lcom/nhn/android/webtoon/p/a;->d(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/nhn/android/webtoon/p/e/d/v;->h:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s?deviceId=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/p/e/d/v;->n(Ljava/lang/StringBuilder;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/p/e/d/v;->m(Ljava/lang/StringBuilder;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/p/e/d/v;->h:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/p/e/d/v;->i:Ljava/util/List;

    return-void
.end method
