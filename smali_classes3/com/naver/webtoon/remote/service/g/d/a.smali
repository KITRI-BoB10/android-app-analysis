.class public final Lcom/naver/webtoon/remote/service/g/d/a;
.super Lcom/naver/webtoon/remote/service/a;
.source "AirsLogApiModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/remote/service/a<",
        "Lcom/naver/webtoon/remote/service/g/f/c<",
        "Lk/v;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/remote/service/g/d/b;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/remote/service/g/d/b;)V
    .locals 1

    const-string v0, "logComponentRequestBody"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/remote/service/a;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/remote/service/g/d/a;->a:Lcom/naver/webtoon/remote/service/g/d/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/naver/webtoon/remote/service/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/webtoon/remote/service/f<",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lk/v;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/remote/service/e;

    new-instance v1, Lcom/naver/webtoon/remote/service/g/d/f;

    invoke-direct {v1}, Lcom/naver/webtoon/remote/service/g/d/f;-><init>()V

    invoke-direct {v0, v1}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    return-object v0
.end method

.method protected e()Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lk/v;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/webtoon/remote/service/g/b;->a:Lcom/naver/webtoon/remote/service/g/a;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/d/a;->a:Lcom/naver/webtoon/remote/service/g/d/b;

    invoke-interface {v0, v1}, Lcom/naver/webtoon/remote/service/g/a;->r(Lcom/naver/webtoon/remote/service/g/d/b;)Li/a/f;

    move-result-object v0

    return-object v0
.end method
