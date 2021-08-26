.class final Lcom/naver/webtoon/more/b$d;
.super Ljava/lang/Object;
.source "MoreViewModel.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/more/b;->h()V
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
        "Lo/r<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/my/UsablePassCountModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/more/b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/more/b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/more/b$d;->S:Lcom/naver/webtoon/more/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/my/UsablePassCountModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/more/b$d;->S:Lcom/naver/webtoon/more/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/more/b;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/my/UsablePassCountModel;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/my/UsablePassCountModel;->result:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/my/UsablePassCountModel$a;

    iget p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/my/UsablePassCountModel$a;->totalPassCount:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lk/c0/d/l;->o()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/r;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/more/b$d;->a(Lo/r;)V

    return-void
.end method
