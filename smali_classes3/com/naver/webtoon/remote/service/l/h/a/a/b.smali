.class public final Lcom/naver/webtoon/remote/service/l/h/a/a/b;
.super Lcom/naver/webtoon/remote/service/a;
.source "RecommendFinishUserInfoApiModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/remote/service/a<",
        "Lcom/naver/webtoon/remote/service/l/a<",
        "Lcom/naver/webtoon/remote/service/l/h/a/a/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/remote/service/l/e;

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/remote/service/a;-><init>()V

    iput p1, p0, Lcom/naver/webtoon/remote/service/l/h/a/a/b;->b:I

    .line 2
    sget-object p1, Lcom/naver/webtoon/remote/service/l/f;->a:Lcom/naver/webtoon/remote/service/l/e;

    iput-object p1, p0, Lcom/naver/webtoon/remote/service/l/h/a/a/b;->a:Lcom/naver/webtoon/remote/service/l/e;

    return-void
.end method


# virtual methods
.method public a()Lcom/naver/webtoon/remote/service/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/webtoon/remote/service/f<",
            "Lcom/naver/webtoon/remote/service/l/a<",
            "Lcom/naver/webtoon/remote/service/l/h/a/a/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/remote/service/e;

    new-instance v1, Lcom/naver/webtoon/remote/service/l/h/a/a/c;

    invoke-direct {v1}, Lcom/naver/webtoon/remote/service/l/h/a/a/c;-><init>()V

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
            "Lcom/naver/webtoon/remote/service/l/a<",
            "Lcom/naver/webtoon/remote/service/l/h/a/a/e;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/l/h/a/a/b;->a:Lcom/naver/webtoon/remote/service/l/e;

    iget v1, p0, Lcom/naver/webtoon/remote/service/l/h/a/a/b;->b:I

    invoke-interface {v0, v1}, Lcom/naver/webtoon/remote/service/l/e;->e(I)Li/a/f;

    move-result-object v0

    return-object v0
.end method
