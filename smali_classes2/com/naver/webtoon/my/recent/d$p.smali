.class final Lcom/naver/webtoon/my/recent/d$p;
.super Ljava/lang/Object;
.source "MyRecentWebtoonDataSource.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/recent/d;->loadInitial(Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;)V
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

.field final synthetic T:Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;

.field final synthetic U:Lk/c0/d/u;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/recent/d;Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;Lk/c0/d/u;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/recent/d$p;->S:Lcom/naver/webtoon/my/recent/d;

    iput-object p2, p0, Lcom/naver/webtoon/my/recent/d$p;->T:Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;

    iput-object p3, p0, Lcom/naver/webtoon/my/recent/d$p;->U:Lk/c0/d/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/d$p;->S:Lcom/naver/webtoon/my/recent/d;

    const-string v1, "exception"

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "params: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/naver/webtoon/my/recent/d$p;->T:Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;

    iget-object v2, v2, Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;->requestedInitialKey:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/naver/webtoon/my/recent/d$p;->T:Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;

    iget v2, v2, Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;->requestedLoadSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], initialIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/naver/webtoon/my/recent/d$p;->U:Lk/c0/d/u;

    iget v2, v2, Lk/c0/d/u;->S:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/naver/webtoon/my/recent/d;->d(Lcom/naver/webtoon/my/recent/d;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/recent/d$p;->a(Ljava/lang/Throwable;)V

    return-void
.end method
