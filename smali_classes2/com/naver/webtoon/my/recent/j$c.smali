.class final Lcom/naver/webtoon/my/recent/j$c;
.super Ljava/lang/Object;
.source "MyRecentWebtoonViewModel.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/recent/j;->g(II)Li/a/f;
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
        "Lcom/naver/webtoon/my/recent/g$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/my/recent/j;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/recent/j;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/recent/j$c;->S:Lcom/naver/webtoon/my/recent/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/my/recent/g$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/j$c;->S:Lcom/naver/webtoon/my/recent/j;

    invoke-virtual {v0}, Lcom/naver/webtoon/my/recent/j;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/naver/webtoon/my/recent/j$c;->S:Lcom/naver/webtoon/my/recent/j;

    invoke-virtual {p1}, Lcom/naver/webtoon/my/recent/j;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/recent/j$c;->a(Ljava/util/List;)V

    return-void
.end method
