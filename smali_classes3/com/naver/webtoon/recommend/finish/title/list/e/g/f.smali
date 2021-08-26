.class public final Lcom/naver/webtoon/recommend/finish/title/list/e/g/f;
.super Ljava/lang/Object;
.source "RecommendFinishTitleListDataLoader.kt"

# interfaces
.implements Lcom/naver/webtoon/e/h/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/webtoon/e/h/a<",
        "Lcom/naver/webtoon/recommend/finish/title/list/e/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/recommend/finish/title/list/g/c;

.field private final b:Lcom/naver/webtoon/recommend/finish/title/list/e/g/d;

.field private final c:Lcom/naver/webtoon/recommend/finish/title/list/e/g/e;

.field private final d:Lcom/naver/webtoon/recommend/finish/title/list/e/g/c;

.field private final e:Lcom/naver/webtoon/recommend/finish/title/list/e/g/b;

.field private final f:Lcom/naver/webtoon/e/h/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/e/h/c<",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/recommend/finish/title/list/g/a;)V
    .locals 4

    const-string v0, "genreViewModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/list/g/c;

    invoke-direct {v0}, Lcom/naver/webtoon/recommend/finish/title/list/g/c;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/f;->a:Lcom/naver/webtoon/recommend/finish/title/list/g/c;

    .line 3
    new-instance v1, Lcom/naver/webtoon/recommend/finish/title/list/e/g/d;

    invoke-direct {v1, p1, v0}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/d;-><init>(Lcom/naver/webtoon/recommend/finish/title/list/g/a;Lcom/naver/webtoon/recommend/finish/title/list/g/c;)V

    iput-object v1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/f;->b:Lcom/naver/webtoon/recommend/finish/title/list/e/g/d;

    .line 4
    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/e;

    iget-object v1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/f;->a:Lcom/naver/webtoon/recommend/finish/title/list/g/c;

    invoke-direct {v0, p1, v1}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/e;-><init>(Lcom/naver/webtoon/recommend/finish/title/list/g/a;Lcom/naver/webtoon/recommend/finish/title/list/g/c;)V

    iput-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/f;->c:Lcom/naver/webtoon/recommend/finish/title/list/e/g/e;

    .line 5
    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c;-><init>(Lcom/naver/webtoon/recommend/finish/title/list/g/a;)V

    iput-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/f;->d:Lcom/naver/webtoon/recommend/finish/title/list/e/g/c;

    .line 6
    new-instance p1, Lcom/naver/webtoon/recommend/finish/title/list/e/g/b;

    invoke-direct {p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/b;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/f;->e:Lcom/naver/webtoon/recommend/finish/title/list/e/g/b;

    .line 7
    new-instance p1, Lcom/naver/webtoon/e/h/c;

    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/f;->b:Lcom/naver/webtoon/recommend/finish/title/list/e/g/d;

    invoke-static {v0}, Lk/x/i;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/naver/webtoon/e/h/b;

    iget-object v2, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/f;->c:Lcom/naver/webtoon/recommend/finish/title/list/e/g/e;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/f;->d:Lcom/naver/webtoon/recommend/finish/title/list/e/g/c;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/f;->e:Lcom/naver/webtoon/recommend/finish/title/list/e/g/b;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Lk/x/i;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/naver/webtoon/e/h/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/f;->f:Lcom/naver/webtoon/e/h/c;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/f;->f:Lcom/naver/webtoon/e/h/c;

    invoke-virtual {v0}, Lcom/naver/webtoon/e/h/c;->b()I

    move-result v0

    return v0
.end method

.method public c()Ln/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/d/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/f;->f:Lcom/naver/webtoon/e/h/c;

    invoke-virtual {v0}, Lcom/naver/webtoon/e/h/c;->c()Ln/d/a;

    move-result-object v0

    return-object v0
.end method

.method public d(II)Ln/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ln/d/a<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/f;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/f;->f:Lcom/naver/webtoon/e/h/c;

    invoke-virtual {v0, p1, p2}, Lcom/naver/webtoon/e/h/c;->d(II)Ln/d/a;

    move-result-object p1

    invoke-static {p1}, Li/a/f;->U(Ln/d/a;)Li/a/f;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/naver/webtoon/recommend/finish/title/list/e/g/f$a;->S:Lcom/naver/webtoon/recommend/finish/title/list/e/g/f$a;

    invoke-virtual {p1, p2}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    const-string p2, "Flowable.fromPublisher(m\u2026(\"getData. ${it.size}\") }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/f;->d:Lcom/naver/webtoon/recommend/finish/title/list/e/g/c;

    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c;->p()V

    return-void
.end method
