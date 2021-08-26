.class public final Lcom/naver/webtoon/remote/service/g/i/d/b;
.super Lcom/naver/webtoon/remote/service/a;
.source "RecommendTitleApiModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/remote/service/a<",
        "Lcom/naver/webtoon/remote/service/g/f/c<",
        "Lcom/naver/webtoon/remote/service/g/i/d/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/remote/service/g/a;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/remote/service/a;-><init>()V

    iput p1, p0, Lcom/naver/webtoon/remote/service/g/i/d/b;->b:I

    iput p2, p0, Lcom/naver/webtoon/remote/service/g/i/d/b;->c:I

    .line 2
    sget-object p1, Lcom/naver/webtoon/remote/service/g/b;->a:Lcom/naver/webtoon/remote/service/g/a;

    iput-object p1, p0, Lcom/naver/webtoon/remote/service/g/i/d/b;->a:Lcom/naver/webtoon/remote/service/g/a;

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
            "Lcom/naver/webtoon/remote/service/g/i/d/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/remote/service/e;

    new-instance v1, Lcom/naver/webtoon/remote/service/g/i/d/c;

    invoke-direct {v1}, Lcom/naver/webtoon/remote/service/g/i/d/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    return-object v0
.end method

.method protected e()Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/i/d/d;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/i/d/b;->a:Lcom/naver/webtoon/remote/service/g/a;

    iget v1, p0, Lcom/naver/webtoon/remote/service/g/i/d/b;->b:I

    iget v2, p0, Lcom/naver/webtoon/remote/service/g/i/d/b;->c:I

    invoke-interface {v0, v1, v2}, Lcom/naver/webtoon/remote/service/g/a;->w(II)Li/a/f;

    move-result-object v0

    return-object v0
.end method
