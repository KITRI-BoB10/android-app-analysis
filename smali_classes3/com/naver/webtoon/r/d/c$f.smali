.class final Lcom/naver/webtoon/r/d/c$f;
.super Ljava/lang/Object;
.source "SearchViewModel.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/r/d/c;->q(Ljava/lang/String;Lcom/naver/webtoon/r/c/e;)V
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
        "Landroidx/paging/PagedList<",
        "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/r/d/c;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/r/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/r/d/c$f;->S:Lcom/naver/webtoon/r/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/PagedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/r/d/c$f;->S:Lcom/naver/webtoon/r/d/c;

    invoke-virtual {v0}, Lcom/naver/webtoon/r/d/c;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/PagedList;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/r/d/c$f;->a(Landroidx/paging/PagedList;)V

    return-void
.end method
