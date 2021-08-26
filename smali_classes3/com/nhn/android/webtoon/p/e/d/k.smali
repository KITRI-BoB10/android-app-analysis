.class public Lcom/nhn/android/webtoon/p/e/d/k;
.super Lcom/nhn/android/webtoon/p/e/d/a;
.source "RequestFreeTicketInfo.java"


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/p/e/d/a;-><init>(Landroid/os/Handler;)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/p/a;->a:Lcom/nhn/android/webtoon/q/f/a/e;

    new-instance v0, Lcom/nhn/android/webtoon/q/f/a/h/h;

    const-class v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultFreeTicketInfo;

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/q/f/a/h/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/q/f/a/e;->o0(Lcom/nhn/android/webtoon/q/f/a/h/f;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f100059

    .line 1
    invoke-static {v1}, Lcom/nhn/android/webtoon/p/a;->d(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s?serviceTypeCode=COMIC"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

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
