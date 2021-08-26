.class public final Lcom/naver/webtoon/recommend/finish/title/list/e/g/h;
.super Landroidx/paging/DataSource$Factory;
.source "RecommendFinishTitleListDataSourceFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/DataSource$Factory<",
        "Ljava/lang/Integer;",
        "Lcom/naver/webtoon/recommend/finish/title/list/e/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li/a/h0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/h0/b<",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/naver/webtoon/recommend/finish/title/list/e/g/g;

.field private final c:Lcom/naver/webtoon/e/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/e/h/a<",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/e/h/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/e/h/a<",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataLoader"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/paging/DataSource$Factory;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/h;->c:Lcom/naver/webtoon/e/h/a;

    .line 2
    invoke-static {}, Li/a/h0/b;->W0()Li/a/h0/b;

    move-result-object p1

    const-string v0, "PublishProcessor.create<\u2026dFinishTitleListIntent>()"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/h;->a:Li/a/h0/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/naver/webtoon/recommend/finish/title/list/e/g/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/g;

    iget-object v1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/h;->c:Lcom/naver/webtoon/e/h/a;

    invoke-direct {v0, v1}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/g;-><init>(Lcom/naver/webtoon/e/h/a;)V

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/g;->c()Li/a/h0/b;

    move-result-object v1

    iget-object v2, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/h;->a:Li/a/h0/b;

    invoke-virtual {v1, v2}, Li/a/f;->F0(Li/a/i;)V

    .line 3
    iput-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/h;->b:Lcom/naver/webtoon/recommend/finish/title/list/e/g/g;

    return-object v0
.end method

.method public final b()Lk/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/h;->b:Lcom/naver/webtoon/recommend/finish/title/list/e/g/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/g;->b()V

    sget-object v0, Lk/v;->a:Lk/v;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/h;->a:Li/a/h0/b;

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/paging/DataSource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/h;->a()Lcom/naver/webtoon/recommend/finish/title/list/e/g/g;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lk/v;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/h;->b:Lcom/naver/webtoon/recommend/finish/title/list/e/g/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/paging/DataSource;->isInvalid()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/paging/DataSource;->invalidate()V

    sget-object v1, Lk/v;->a:Lk/v;

    :cond_1
    return-object v1
.end method
