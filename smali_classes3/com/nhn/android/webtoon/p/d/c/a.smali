.class public Lcom/nhn/android/webtoon/p/d/c/a;
.super Lcom/nhn/android/webtoon/p/b;
.source "RequestWebtoonImage.java"


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/p/b;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private s(Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/p/d/a;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/a;->a:Lcom/nhn/android/webtoon/q/f/a/e;

    invoke-static {}, Lcom/nhn/android/webtoon/common/n/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/q/f/a/e;->t0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/a;->a:Lcom/nhn/android/webtoon/q/f/a/e;

    const-string v1, "Accept"

    const-string v2, "*/*"

    invoke-virtual {v0, v1, v2}, Lcom/nhn/android/webtoon/q/f/a/e;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/a;->a:Lcom/nhn/android/webtoon/q/f/a/e;

    const-string v1, "Accept-Language"

    const-string v2, "ko"

    invoke-virtual {v0, v1, v2}, Lcom/nhn/android/webtoon/q/f/a/e;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/b;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/p/d/c/a;->s(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/a;->a:Lcom/nhn/android/webtoon/q/f/a/e;

    iget-object v1, p0, Lcom/nhn/android/webtoon/p/b;->e:Ljava/lang/String;

    const-string v2, "Referer"

    invoke-virtual {v0, v2, v1}, Lcom/nhn/android/webtoon/q/f/a/e;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Referer : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/p/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/p/d/c/a;->u()V

    .line 2
    invoke-super {p0}, Lcom/nhn/android/webtoon/p/b;->e()V

    return-void
.end method

.method public o(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/nhn/android/webtoon/p/b;->o(Ljava/lang/String;IJ)V

    return-void
.end method

.method public t(Lcom/nhn/android/webtoon/q/f/a/g/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/a;->a:Lcom/nhn/android/webtoon/q/f/a/e;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/q/f/a/e;->p0(Lcom/nhn/android/webtoon/q/f/a/g/c;)V

    return-void
.end method
