.class final Lcom/naver/webtoon/recommend/finish/title/list/e/g/g$g;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/recommend/finish/title/list/e/g/g;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/recommend/finish/title/list/e/g/g;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/g$g;->S:Lcom/naver/webtoon/recommend/finish/title/list/e/g/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/g$g;->S:Lcom/naver/webtoon/recommend/finish/title/list/e/g/g;

    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/g;->c()Li/a/h0/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/recommend/finish/title/list/e/b$c$a;

    new-instance v2, Lcom/naver/webtoon/recommend/finish/title/list/e/a$a;

    invoke-direct {v2, p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lcom/naver/webtoon/recommend/finish/title/list/e/b$c$a;-><init>(Lcom/naver/webtoon/recommend/finish/title/list/e/a;)V

    invoke-virtual {v0, v1}, Li/a/h0/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/g$g;->a(Ljava/lang/Throwable;)V

    return-void
.end method
