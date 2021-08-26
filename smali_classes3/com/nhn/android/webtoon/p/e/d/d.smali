.class public Lcom/nhn/android/webtoon/p/e/d/d;
.super Lcom/nhn/android/webtoon/p/e/d/b;
.source "RequestChargePaymentUrl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/p/e/d/d$a;
    }
.end annotation


# instance fields
.field private f:Lcom/nhn/android/webtoon/p/e/d/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/p/e/d/b;-><init>(Landroid/os/Handler;)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/p/a;->a:Lcom/nhn/android/webtoon/q/f/a/e;

    sget-object p2, Lcom/nhn/android/webtoon/q/f/a/e$g;->GET:Lcom/nhn/android/webtoon/q/f/a/e$g;

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/q/f/a/e;->m0(Lcom/nhn/android/webtoon/q/f/a/e$g;)V

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/p/a;->a:Lcom/nhn/android/webtoon/q/f/a/e;

    new-instance p2, Lcom/nhn/android/webtoon/q/f/a/h/c;

    const-class v0, Lcom/nhn/android/webtoon/api/ebook/result/ResultChargePaymentUrl;

    invoke-direct {p2, v0}, Lcom/nhn/android/webtoon/q/f/a/h/c;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/q/f/a/e;->o0(Lcom/nhn/android/webtoon/q/f/a/h/f;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const v0, 0x7f10005a

    .line 1
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/a;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/nhn/android/webtoon/p/e/d/d;->f:Lcom/nhn/android/webtoon/p/e/d/d$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "?type=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
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

.method public o(Lcom/nhn/android/webtoon/p/e/d/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/p/e/d/d;->f:Lcom/nhn/android/webtoon/p/e/d/d$a;

    return-void
.end method
