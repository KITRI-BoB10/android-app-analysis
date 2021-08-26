.class public final Lcom/naver/webtoon/remote/service/l/g/a/a;
.super Lcom/naver/webtoon/remote/service/a;
.source "PaymentHistoryApiModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/remote/service/a<",
        "Lcom/naver/webtoon/remote/service/l/a<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/remote/service/l/e;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/remote/service/a;-><init>()V

    iput p1, p0, Lcom/naver/webtoon/remote/service/l/g/a/a;->b:I

    iput p2, p0, Lcom/naver/webtoon/remote/service/l/g/a/a;->c:I

    .line 2
    sget-object p1, Lcom/naver/webtoon/remote/service/l/f;->a:Lcom/naver/webtoon/remote/service/l/e;

    iput-object p1, p0, Lcom/naver/webtoon/remote/service/l/g/a/a;->a:Lcom/naver/webtoon/remote/service/l/e;

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
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/remote/service/e;

    new-instance v1, Lcom/naver/webtoon/remote/service/l/g/a/b;

    invoke-direct {v1}, Lcom/naver/webtoon/remote/service/l/g/a/b;-><init>()V

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
            "Lcom/naver/webtoon/remote/service/l/a<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/l/g/a/a;->a:Lcom/naver/webtoon/remote/service/l/e;

    iget v1, p0, Lcom/naver/webtoon/remote/service/l/g/a/a;->b:I

    iget v2, p0, Lcom/naver/webtoon/remote/service/l/g/a/a;->c:I

    invoke-interface {v0, v1, v2}, Lcom/naver/webtoon/remote/service/l/e;->d(II)Li/a/f;

    move-result-object v0

    return-object v0
.end method
