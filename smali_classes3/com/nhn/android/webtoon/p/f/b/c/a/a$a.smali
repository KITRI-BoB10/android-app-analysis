.class Lcom/nhn/android/webtoon/p/f/b/c/a/a$a;
.super Ljava/lang/Object;
.source "VideoLogRetryPolicy.java"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/p/f/b/c/a/a;->c(Li/a/f;)Li/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "Ljava/lang/Throwable;",
        "Ln/d/a<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/p/f/b/c/a/a;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/p/f/b/c/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/p/f/b/c/a/a$a;->S:Lcom/nhn/android/webtoon/p/f/b/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Ln/d/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ln/d/a<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogResult : retryCount : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/p/f/b/c/a/a$a;->S:Lcom/nhn/android/webtoon/p/f/b/c/a/a;

    invoke-static {v1}, Lcom/nhn/android/webtoon/p/f/b/c/a/a;->a(Lcom/nhn/android/webtoon/p/f/b/c/a/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/f/b/c/a/a$a;->S:Lcom/nhn/android/webtoon/p/f/b/c/a/a;

    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/c/a/a;->b(Lcom/nhn/android/webtoon/p/f/b/c/a/a;)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const-wide/16 v0, 0x1f4

    .line 3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Li/a/f;->L0(JLjava/util/concurrent/TimeUnit;)Li/a/f;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Li/a/f;->D(Ljava/lang/Throwable;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/p/f/b/c/a/a$a;->a(Ljava/lang/Throwable;)Ln/d/a;

    move-result-object p1

    return-object p1
.end method
