.class final Lcom/nhn/android/webtoon/p/f/b/f/i$a;
.super Ljava/lang/Object;
.source "RTDrmServiceManager.java"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/p/f/b/f/i;->d()Li/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "[B>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->c()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "RT_DRM"

    .line 2
    invoke-static {p1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object p1

    new-instance v0, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v0}, Lcom/naver/webtoon/log/b/a/c/a;-><init>()V

    sget-object v1, Lcom/nhn/android/webtoon/p/f/b/f/i;->b:Lcom/naver/webtoon/k/a/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/k/a/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lp/a/a$c;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/p/f/b/f/i$a;->a([B)V

    return-void
.end method
