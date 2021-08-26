.class public final Lcom/naver/webtoon/remote/service/g/l/a/f/a;
.super Lcom/naver/webtoon/remote/service/a;
.source "FavoriteListApiModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/remote/service/a<",
        "Lcom/naver/webtoon/remote/service/g/f/c<",
        "Lcom/naver/webtoon/remote/service/g/l/a/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/naver/webtoon/remote/service/g/l/a/c$a;

.field private final d:Lcom/naver/webtoon/remote/service/g/a;

.field private final e:Li/a/t;


# direct methods
.method public constructor <init>(Li/a/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/remote/service/a;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/remote/service/g/l/a/f/a;->e:Li/a/t;

    .line 2
    sget-object p1, Lcom/naver/webtoon/remote/service/g/l/a/c$a;->LAST_ARTICLE_SERVICE_DATE:Lcom/naver/webtoon/remote/service/g/l/a/c$a;

    iput-object p1, p0, Lcom/naver/webtoon/remote/service/g/l/a/f/a;->c:Lcom/naver/webtoon/remote/service/g/l/a/c$a;

    .line 3
    sget-object p1, Lcom/naver/webtoon/remote/service/g/b;->a:Lcom/naver/webtoon/remote/service/g/a;

    iput-object p1, p0, Lcom/naver/webtoon/remote/service/g/l/a/f/a;->d:Lcom/naver/webtoon/remote/service/g/a;

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
            "Lcom/naver/webtoon/remote/service/g/l/a/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/remote/service/e;

    new-instance v1, Lcom/naver/webtoon/remote/service/g/l/a/d;

    invoke-direct {v1}, Lcom/naver/webtoon/remote/service/g/l/a/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    return-object v0
.end method

.method public b()Li/a/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/a/f/a;->e:Li/a/t;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/naver/webtoon/remote/service/a;->b()Li/a/t;

    move-result-object v0

    :goto_0
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
            "Lcom/naver/webtoon/remote/service/g/l/a/e;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/l/a/f/a;->d:Lcom/naver/webtoon/remote/service/g/a;

    iget v1, p0, Lcom/naver/webtoon/remote/service/g/l/a/f/a;->a:I

    iget v2, p0, Lcom/naver/webtoon/remote/service/g/l/a/f/a;->b:I

    iget-object v3, p0, Lcom/naver/webtoon/remote/service/g/l/a/f/a;->c:Lcom/naver/webtoon/remote/service/g/l/a/c$a;

    invoke-interface {v0, v1, v2, v3}, Lcom/naver/webtoon/remote/service/g/a;->l(IILcom/naver/webtoon/remote/service/g/l/a/c$a;)Li/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final f(IILcom/naver/webtoon/remote/service/g/l/a/c$a;)V
    .locals 1

    const-string v0, "sortType"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput p1, p0, Lcom/naver/webtoon/remote/service/g/l/a/f/a;->a:I

    .line 2
    iput p2, p0, Lcom/naver/webtoon/remote/service/g/l/a/f/a;->b:I

    .line 3
    iput-object p3, p0, Lcom/naver/webtoon/remote/service/g/l/a/f/a;->c:Lcom/naver/webtoon/remote/service/g/l/a/c$a;

    return-void
.end method
