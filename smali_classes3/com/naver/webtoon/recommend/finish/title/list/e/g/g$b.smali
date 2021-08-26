.class final Lcom/naver/webtoon/recommend/finish/title/list/e/g/g$b;
.super Ljava/lang/Object;
.source "RecommendFinishTitleListDataSource.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/recommend/finish/title/list/e/g/g;->loadInitial(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Ln/d/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/recommend/finish/title/list/e/g/g;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/recommend/finish/title/list/e/g/g;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/g$b;->S:Lcom/naver/webtoon/recommend/finish/title/list/e/g/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln/d/c;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/g$b;->S:Lcom/naver/webtoon/recommend/finish/title/list/e/g/g;

    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/g;->c()Li/a/h0/b;

    move-result-object p1

    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/list/e/b$c$a;

    sget-object v1, Lcom/naver/webtoon/recommend/finish/title/list/e/a$b;->a:Lcom/naver/webtoon/recommend/finish/title/list/e/a$b;

    invoke-direct {v0, v1}, Lcom/naver/webtoon/recommend/finish/title/list/e/b$c$a;-><init>(Lcom/naver/webtoon/recommend/finish/title/list/e/a;)V

    invoke-virtual {p1, v0}, Li/a/h0/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ln/d/c;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/g$b;->a(Ln/d/c;)V

    return-void
.end method
