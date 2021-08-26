.class Landroidx/paging/ListDataSource;
.super Landroidx/paging/PositionalDataSource;
.source "ListDataSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PositionalDataSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/paging/PositionalDataSource;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/paging/ListDataSource;->mList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public loadInitial(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V
    .locals 3
    .param p1    # Landroidx/paging/PositionalDataSource$LoadInitialParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PositionalDataSource$LoadInitialCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadInitialParams;",
            "Landroidx/paging/PositionalDataSource$LoadInitialCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/ListDataSource;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Landroidx/paging/PositionalDataSource;->computeInitialLoadPosition(Landroidx/paging/PositionalDataSource$LoadInitialParams;I)I

    move-result v1

    .line 3
    invoke-static {p1, v1, v0}, Landroidx/paging/PositionalDataSource;->computeInitialLoadSize(Landroidx/paging/PositionalDataSource$LoadInitialParams;II)I

    move-result p1

    .line 4
    iget-object v2, p0, Landroidx/paging/ListDataSource;->mList:Ljava/util/List;

    add-int/2addr p1, v1

    invoke-interface {v2, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1, v1, v0}, Landroidx/paging/PositionalDataSource$LoadInitialCallback;->onResult(Ljava/util/List;II)V

    return-void
.end method

.method public loadRange(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V
    .locals 2
    .param p1    # Landroidx/paging/PositionalDataSource$LoadRangeParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PositionalDataSource$LoadRangeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadRangeParams;",
            "Landroidx/paging/PositionalDataSource$LoadRangeCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/ListDataSource;->mList:Ljava/util/List;

    iget v1, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->startPosition:I

    iget p1, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->loadSize:I

    add-int/2addr p1, v1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/paging/PositionalDataSource$LoadRangeCallback;->onResult(Ljava/util/List;)V

    return-void
.end method
