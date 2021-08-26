.class public Lcom/naver/webtoon/remote/service/g/f/d;
.super Ljava/lang/Exception;
.source "BaseComicServiceOldException.kt"


# instance fields
.field private final S:Lcom/naver/webtoon/remote/service/g/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/remote/service/g/f/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/remote/service/g/f/e;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/g/f/e<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/naver/webtoon/remote/service/g/f/d;->S:Lcom/naver/webtoon/remote/service/g/f/e;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/f/d;->S:Lcom/naver/webtoon/remote/service/g/f/e;

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/g/f/e;->a()Lcom/naver/webtoon/remote/service/g/f/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/g/f/h;->a()Lcom/naver/webtoon/remote/service/g/f/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/g/f/f;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/f/d;->S:Lcom/naver/webtoon/remote/service/g/f/e;

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/g/f/e;->a()Lcom/naver/webtoon/remote/service/g/f/h;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/g/f/h;->a()Lcom/naver/webtoon/remote/service/g/f/f;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/g/f/f;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_3
    return-object v1
.end method
