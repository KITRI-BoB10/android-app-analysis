.class public final Lcom/naver/webtoon/remote/service/g/l/a/g/b;
.super Lcom/naver/webtoon/remote/service/a;
.source "SetFavoriteApiModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/remote/service/a<",
        "Lcom/naver/webtoon/remote/service/g/f/c<",
        "Ljava/util/List<",
        "+",
        "Lcom/naver/webtoon/remote/service/g/l/a/g/a;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/remote/service/g/a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "titleIdList"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/remote/service/a;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/remote/service/g/l/a/g/b;->b:Ljava/util/List;

    iput-boolean p2, p0, Lcom/naver/webtoon/remote/service/g/l/a/g/b;->c:Z

    iput-boolean p3, p0, Lcom/naver/webtoon/remote/service/g/l/a/g/b;->d:Z

    .line 2
    sget-object p1, Lcom/naver/webtoon/remote/service/g/b;->a:Lcom/naver/webtoon/remote/service/g/a;

    iput-object p1, p0, Lcom/naver/webtoon/remote/service/g/l/a/g/b;->a:Lcom/naver/webtoon/remote/service/g/a;

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
            "Lcom/naver/webtoon/remote/service/g/l/a/g/a;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/remote/service/e;

    new-instance v1, Lcom/naver/webtoon/remote/service/g/l/a/b;

    invoke-direct {v1}, Lcom/naver/webtoon/remote/service/g/l/a/b;-><init>()V

    invoke-direct {v0, v1}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    return-object v0
.end method

.method protected e()Li/a/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/g/l/a/g/a;",
            ">;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/a/g/b;->a:Lcom/naver/webtoon/remote/service/g/a;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/l/a/g/b;->b:Ljava/util/List;

    iget-boolean v2, p0, Lcom/naver/webtoon/remote/service/g/l/a/g/b;->c:Z

    iget-boolean v3, p0, Lcom/naver/webtoon/remote/service/g/l/a/g/b;->d:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/naver/webtoon/remote/service/g/a;->q(Ljava/util/List;ZZ)Li/a/f;

    move-result-object v0

    return-object v0
.end method
