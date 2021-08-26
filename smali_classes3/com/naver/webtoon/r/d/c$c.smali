.class final Lcom/naver/webtoon/r/d/c$c;
.super Ljava/lang/Object;
.source "SearchViewModel.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/r/d/c;->m(ILjava/lang/String;Lcom/naver/webtoon/r/c/e;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
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
.field final synthetic S:Lcom/naver/webtoon/r/d/c;

.field final synthetic T:I


# direct methods
.method constructor <init>(Lcom/naver/webtoon/r/d/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/r/d/c$c;->S:Lcom/naver/webtoon/r/d/c;

    iput p2, p0, Lcom/naver/webtoon/r/d/c$c;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln/d/c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/r/d/c$c;->S:Lcom/naver/webtoon/r/d/c;

    invoke-virtual {p1}, Lcom/naver/webtoon/r/d/c;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget v0, p0, Lcom/naver/webtoon/r/d/c$c;->T:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/naver/webtoon/d/g/c;->INVISIBLE:Lcom/naver/webtoon/d/g/c;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/naver/webtoon/d/g/c;->LOADING:Lcom/naver/webtoon/d/g/c;

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ln/d/c;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/r/d/c$c;->a(Ln/d/c;)V

    return-void
.end method
