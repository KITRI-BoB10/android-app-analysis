.class final Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/a$d;
.super Ljava/lang/Object;
.source "BestChallengeFastListDataSource.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/a;->loadInitial(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V
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
        "Lk/m<",
        "+",
        "Ljava/util/List<",
        "Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;",
        ">;+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Landroidx/paging/PositionalDataSource$LoadInitialCallback;

.field final synthetic T:Landroidx/paging/PositionalDataSource$LoadInitialParams;


# direct methods
.method constructor <init>(Landroidx/paging/PositionalDataSource$LoadInitialCallback;Landroidx/paging/PositionalDataSource$LoadInitialParams;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/a$d;->S:Landroidx/paging/PositionalDataSource$LoadInitialCallback;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/a$d;->T:Landroidx/paging/PositionalDataSource$LoadInitialParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/m<",
            "+",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;",
            ">;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/a$d;->S:Landroidx/paging/PositionalDataSource$LoadInitialCallback;

    invoke-virtual {p1}, Lk/m;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/a$d;->T:Landroidx/paging/PositionalDataSource$LoadInitialParams;

    iget v2, v2, Landroidx/paging/PositionalDataSource$LoadInitialParams;->requestedStartPosition:I

    invoke-virtual {p1}, Lk/m;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Landroidx/paging/PositionalDataSource$LoadInitialCallback;->onResult(Ljava/util/List;II)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk/m;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/a$d;->a(Lk/m;)V

    return-void
.end method
