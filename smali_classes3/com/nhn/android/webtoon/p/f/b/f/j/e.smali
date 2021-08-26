.class public final Lcom/nhn/android/webtoon/p/f/b/f/j/e;
.super Ljava/lang/Object;
.source "RTDrmRsaKeyChecker.java"

# interfaces
.implements Lcom/naver/webtoon/remote/service/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/webtoon/remote/service/d<",
        "Lcom/nhn/android/webtoon/p/f/b/f/g<",
        "Lcom/nhn/android/webtoon/p/f/b/f/j/d;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/p/f/b/f/g;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/p/f/b/f/j/e;->b(Lcom/nhn/android/webtoon/p/f/b/f/g;)V

    return-void
.end method

.method public b(Lcom/nhn/android/webtoon/p/f/b/f/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nhn/android/webtoon/p/f/b/f/g<",
            "Lcom/nhn/android/webtoon/p/f/b/f/j/d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget v0, p1, Lcom/nhn/android/webtoon/p/f/b/f/g;->error_code:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lj/a/a;->k(Z)V

    .line 2
    iget-object v0, p1, Lcom/nhn/android/webtoon/p/f/b/f/g;->result:Ljava/lang/Object;

    invoke-static {v0}, Lj/a/a;->f(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Lcom/nhn/android/webtoon/p/f/b/f/g;->result:Ljava/lang/Object;

    check-cast v0, Lcom/nhn/android/webtoon/p/f/b/f/j/d;

    iget-object v0, v0, Lcom/nhn/android/webtoon/p/f/b/f/j/d;->rsaPublicModule:Ljava/lang/String;

    invoke-static {v0}, Lj/a/a;->f(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p1, Lcom/nhn/android/webtoon/p/f/b/f/g;->result:Ljava/lang/Object;

    check-cast v0, Lcom/nhn/android/webtoon/p/f/b/f/j/d;

    iget-object v0, v0, Lcom/nhn/android/webtoon/p/f/b/f/j/d;->rsaPublicKeyExponent:Ljava/lang/String;

    invoke-static {v0}, Lj/a/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 5
    new-instance v1, Lcom/nhn/android/webtoon/p/f/b/f/j/f;

    invoke-direct {v1, p1, v0}, Lcom/nhn/android/webtoon/p/f/b/f/j/f;-><init>(Lcom/nhn/android/webtoon/p/f/b/f/g;Ljava/lang/Throwable;)V

    throw v1
.end method
