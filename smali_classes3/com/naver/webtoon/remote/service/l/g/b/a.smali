.class public final Lcom/naver/webtoon/remote/service/l/g/b/a;
.super Lcom/naver/webtoon/remote/service/a;
.source "PurchaseApiModel.kt"


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

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "volumeNo"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentType"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/remote/service/a;-><init>()V

    iput p1, p0, Lcom/naver/webtoon/remote/service/l/g/b/a;->b:I

    iput-object p2, p0, Lcom/naver/webtoon/remote/service/l/g/b/a;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/naver/webtoon/remote/service/l/g/b/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/naver/webtoon/remote/service/l/g/b/a;->e:Ljava/lang/Integer;

    .line 2
    sget-object p1, Lcom/naver/webtoon/remote/service/l/f;->a:Lcom/naver/webtoon/remote/service/l/e;

    iput-object p1, p0, Lcom/naver/webtoon/remote/service/l/g/b/a;->a:Lcom/naver/webtoon/remote/service/l/e;

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

    new-instance v1, Lcom/naver/webtoon/remote/service/l/g/b/b;

    invoke-direct {v1}, Lcom/naver/webtoon/remote/service/l/g/b/b;-><init>()V

    invoke-direct {v0, v1}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    return-object v0
.end method

.method protected e()Li/a/f;
    .locals 5
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
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/l/g/b/a;->a:Lcom/naver/webtoon/remote/service/l/e;

    iget v1, p0, Lcom/naver/webtoon/remote/service/l/g/b/a;->b:I

    iget-object v2, p0, Lcom/naver/webtoon/remote/service/l/g/b/a;->c:Ljava/util/List;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Integer;

    .line 2
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, [Ljava/lang/Integer;

    .line 3
    iget-object v3, p0, Lcom/naver/webtoon/remote/service/l/g/b/a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/naver/webtoon/remote/service/l/g/b/a;->e:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/naver/webtoon/remote/service/l/e;->b(I[Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Li/a/f;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
