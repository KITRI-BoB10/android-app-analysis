.class public Lcom/nhn/android/webtoon/p/e/d/j;
.super Lcom/nhn/android/webtoon/p/e/d/a;
.source "RequestDownloadCountAdd.java"


# instance fields
.field private h:I

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/p/e/d/a;-><init>(Landroid/os/Handler;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/nhn/android/webtoon/p/e/d/j;->h:I

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/nhn/android/webtoon/p/e/d/j;->i:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/nhn/android/webtoon/p/e/d/j;->j:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/p/a;->a:Lcom/nhn/android/webtoon/q/f/a/e;

    new-instance v0, Lcom/nhn/android/webtoon/q/f/a/h/h;

    const-class v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultDownloadCountAdd;

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/q/f/a/h/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/q/f/a/e;->o0(Lcom/nhn/android/webtoon/q/f/a/h/f;)V

    return-void
.end method

.method private m(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/e/d/j;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/p/e/d/j;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f100056

    .line 2
    invoke-static {v2}, Lcom/nhn/android/webtoon/p/a;->d(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/nhn/android/webtoon/p/e/d/j;->h:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/nhn/android/webtoon/p/e/d/j;->i:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "%s?contentId=%d&volume=%d"

    .line 5
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/p/e/d/j;->m(Ljava/lang/StringBuilder;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/p/e/d/j;->h:I

    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/p/e/d/j;->i:I

    return-void
.end method
