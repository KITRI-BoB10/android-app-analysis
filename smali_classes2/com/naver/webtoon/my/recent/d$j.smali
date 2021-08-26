.class final Lcom/naver/webtoon/my/recent/d$j;
.super Ljava/lang/Object;
.source "MyRecentWebtoonDataSource.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/recent/d;->loadBefore(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V
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
.field final synthetic S:Lcom/naver/webtoon/my/recent/d;

.field final synthetic T:Landroidx/paging/ItemKeyedDataSource$LoadCallback;

.field final synthetic U:Ljava/lang/Integer;

.field final synthetic V:I

.field final synthetic W:Landroidx/paging/ItemKeyedDataSource$LoadParams;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/recent/d;Landroidx/paging/ItemKeyedDataSource$LoadCallback;Ljava/lang/Integer;ILandroidx/paging/ItemKeyedDataSource$LoadParams;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/recent/d$j;->S:Lcom/naver/webtoon/my/recent/d;

    iput-object p2, p0, Lcom/naver/webtoon/my/recent/d$j;->T:Landroidx/paging/ItemKeyedDataSource$LoadCallback;

    iput-object p3, p0, Lcom/naver/webtoon/my/recent/d$j;->U:Ljava/lang/Integer;

    iput p4, p0, Lcom/naver/webtoon/my/recent/d$j;->V:I

    iput-object p5, p0, Lcom/naver/webtoon/my/recent/d$j;->W:Landroidx/paging/ItemKeyedDataSource$LoadParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/d$j;->T:Landroidx/paging/ItemKeyedDataSource$LoadCallback;

    iget-object v1, p0, Lcom/naver/webtoon/my/recent/d$j;->U:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, Lcom/naver/webtoon/my/recent/g$a;

    iget v5, p0, Lcom/naver/webtoon/my/recent/d$j;->V:I

    add-int/2addr v5, v3

    invoke-direct {v4, v5}, Lcom/naver/webtoon/my/recent/g$a;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/paging/ItemKeyedDataSource$LoadCallback;->onResult(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/d$j;->S:Lcom/naver/webtoon/my/recent/d;

    const-string v1, "exception"

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "params: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/naver/webtoon/my/recent/d$j;->W:Landroidx/paging/ItemKeyedDataSource$LoadParams;

    iget-object v2, v2, Landroidx/paging/ItemKeyedDataSource$LoadParams;->key:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/naver/webtoon/my/recent/d$j;->W:Landroidx/paging/ItemKeyedDataSource$LoadParams;

    iget v2, v2, Landroidx/paging/ItemKeyedDataSource$LoadParams;->requestedLoadSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], beforeIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/naver/webtoon/my/recent/d$j;->V:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", requestSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/naver/webtoon/my/recent/d$j;->U:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/naver/webtoon/my/recent/d;->d(Lcom/naver/webtoon/my/recent/d;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/recent/d$j;->a(Ljava/lang/Throwable;)V

    return-void
.end method
