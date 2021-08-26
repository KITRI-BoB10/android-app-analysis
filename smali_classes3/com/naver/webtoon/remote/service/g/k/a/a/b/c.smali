.class public final Lcom/naver/webtoon/remote/service/g/k/a/a/b/c;
.super Lcom/naver/webtoon/remote/service/a;
.source "RecommendFinishTitleListApiModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/remote/service/a<",
        "Lcom/naver/webtoon/remote/service/g/f/c<",
        "Lcom/naver/webtoon/remote/service/g/k/a/a/b/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/naver/webtoon/remote/service/g/k/a/a/b/e;

.field private d:Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;

.field private final e:Lcom/naver/webtoon/remote/service/g/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/remote/service/a;-><init>()V

    .line 2
    sget-object v0, Lcom/naver/webtoon/remote/service/g/k/a/a/b/e;->POPULAR:Lcom/naver/webtoon/remote/service/g/k/a/a/b/e;

    iput-object v0, p0, Lcom/naver/webtoon/remote/service/g/k/a/a/b/c;->c:Lcom/naver/webtoon/remote/service/g/k/a/a/b/e;

    .line 3
    sget-object v0, Lcom/naver/webtoon/remote/service/g/b;->a:Lcom/naver/webtoon/remote/service/g/a;

    iput-object v0, p0, Lcom/naver/webtoon/remote/service/g/k/a/a/b/c;->e:Lcom/naver/webtoon/remote/service/g/a;

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
            "Lcom/naver/webtoon/remote/service/g/k/a/a/b/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/remote/service/e;

    new-instance v1, Lcom/naver/webtoon/remote/service/g/k/a/a/b/b;

    invoke-direct {v1}, Lcom/naver/webtoon/remote/service/g/k/a/a/b/b;-><init>()V

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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/k/a/a/b/d;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/k/a/a/b/c;->e:Lcom/naver/webtoon/remote/service/g/a;

    iget v1, p0, Lcom/naver/webtoon/remote/service/g/k/a/a/b/c;->a:I

    iget v2, p0, Lcom/naver/webtoon/remote/service/g/k/a/a/b/c;->b:I

    iget-object v3, p0, Lcom/naver/webtoon/remote/service/g/k/a/a/b/c;->c:Lcom/naver/webtoon/remote/service/g/k/a/a/b/e;

    iget-object v4, p0, Lcom/naver/webtoon/remote/service/g/k/a/a/b/c;->d:Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/naver/webtoon/remote/service/g/a;->u(IILcom/naver/webtoon/remote/service/g/k/a/a/b/e;Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;)Li/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final f(IILcom/naver/webtoon/remote/service/g/k/a/a/b/e;Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;)V
    .locals 1

    const-string v0, "sortType"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genre"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput p1, p0, Lcom/naver/webtoon/remote/service/g/k/a/a/b/c;->a:I

    .line 2
    iput p2, p0, Lcom/naver/webtoon/remote/service/g/k/a/a/b/c;->b:I

    .line 3
    iput-object p3, p0, Lcom/naver/webtoon/remote/service/g/k/a/a/b/c;->c:Lcom/naver/webtoon/remote/service/g/k/a/a/b/e;

    .line 4
    sget-object p1, Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;->ALL:Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;

    if-ne p4, p1, :cond_0

    const/4 p4, 0x0

    :cond_0
    iput-object p4, p0, Lcom/naver/webtoon/remote/service/g/k/a/a/b/c;->d:Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;

    return-void
.end method
