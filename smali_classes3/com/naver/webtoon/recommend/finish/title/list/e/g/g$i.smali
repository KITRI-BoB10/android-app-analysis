.class final Lcom/naver/webtoon/recommend/finish/title/list/e/g/g$i;
.super Ljava/lang/Object;
.source "RecommendFinishTitleListDataSource.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/recommend/finish/title/list/e/g/g;->loadRange(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V
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
        "Ljava/util/List<",
        "+",
        "Lcom/naver/webtoon/recommend/finish/title/list/e/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/recommend/finish/title/list/e/g/g;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/recommend/finish/title/list/e/g/g;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/g$i;->S:Lcom/naver/webtoon/recommend/finish/title/list/e/g/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/g$i;->S:Lcom/naver/webtoon/recommend/finish/title/list/e/g/g;

    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/g;->c()Li/a/h0/b;

    move-result-object p1

    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/list/e/b$c$b;

    sget-object v1, Lcom/naver/webtoon/recommend/finish/title/list/e/a$c;->a:Lcom/naver/webtoon/recommend/finish/title/list/e/a$c;

    invoke-direct {v0, v1}, Lcom/naver/webtoon/recommend/finish/title/list/e/b$c$b;-><init>(Lcom/naver/webtoon/recommend/finish/title/list/e/a;)V

    invoke-virtual {p1, v0}, Li/a/h0/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/g$i;->a(Ljava/util/List;)V

    return-void
.end method
