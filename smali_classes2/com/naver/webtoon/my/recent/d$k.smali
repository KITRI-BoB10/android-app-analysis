.class final Lcom/naver/webtoon/my/recent/d$k;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/my/recent/d;

.field final synthetic T:Lk/c0/d/u;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/recent/d;Lk/c0/d/u;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/recent/d$k;->S:Lcom/naver/webtoon/my/recent/d;

    iput-object p2, p0, Lcom/naver/webtoon/my/recent/d$k;->T:Lk/c0/d/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/d$k;->T:Lk/c0/d/u;

    iget-object v1, p0, Lcom/naver/webtoon/my/recent/d$k;->S:Lcom/naver/webtoon/my/recent/d;

    const-string v2, "it"

    invoke-static {p1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lcom/naver/webtoon/my/recent/d;->b(Lcom/naver/webtoon/my/recent/d;I)I

    move-result p1

    iput p1, v0, Lk/c0/d/u;->S:I

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/recent/d$k;->a(Ljava/lang/Integer;)V

    return-void
.end method
