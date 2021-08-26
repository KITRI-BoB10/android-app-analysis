.class public final Lcom/naver/webtoon/remote/service/g/k/a/a/a/b/b;
.super Lcom/naver/webtoon/remote/service/a;
.source "RecommendFinishRecommendComponentApiModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/remote/service/a<",
        "Lcom/naver/webtoon/remote/service/g/f/c<",
        "Ljava/util/List<",
        "+",
        "Lcom/naver/webtoon/remote/service/g/k/a/a/a/b/d;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/remote/service/g/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/remote/service/a;-><init>()V

    .line 2
    sget-object v0, Lcom/naver/webtoon/remote/service/g/b;->a:Lcom/naver/webtoon/remote/service/g/a;

    iput-object v0, p0, Lcom/naver/webtoon/remote/service/g/k/a/a/a/b/b;->a:Lcom/naver/webtoon/remote/service/g/a;

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
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/g/k/a/a/a/b/d;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/remote/service/e;

    new-instance v1, Lcom/naver/webtoon/remote/service/g/k/a/a/a/b/c;

    invoke-direct {v1}, Lcom/naver/webtoon/remote/service/g/k/a/a/a/b/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    return-object v0
.end method

.method public b()Li/a/t;
    .locals 2

    .line 1
    invoke-static {}, Li/a/i0/a;->f()Li/a/t;

    move-result-object v0

    const-string v1, "Schedulers.trampoline()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected e()Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/g/k/a/a/a/b/d;",
            ">;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/k/a/a/a/b/b;->a:Lcom/naver/webtoon/remote/service/g/a;

    invoke-interface {v0}, Lcom/naver/webtoon/remote/service/g/a;->z()Li/a/f;

    move-result-object v0

    return-object v0
.end method
