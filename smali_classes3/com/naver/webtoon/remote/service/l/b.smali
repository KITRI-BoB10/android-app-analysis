.class public Lcom/naver/webtoon/remote/service/l/b;
.super Ljava/lang/Exception;
.source "BaseSeriesServiceException.kt"


# instance fields
.field private final S:Lcom/naver/webtoon/remote/service/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/remote/service/l/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/remote/service/l/a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/l/a<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/naver/webtoon/remote/service/l/b;->S:Lcom/naver/webtoon/remote/service/l/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/remote/service/l/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/webtoon/remote/service/l/a<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/l/b;->S:Lcom/naver/webtoon/remote/service/l/a;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/l/b;->S:Lcom/naver/webtoon/remote/service/l/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/l/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/l/b;->S:Lcom/naver/webtoon/remote/service/l/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/l/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method
