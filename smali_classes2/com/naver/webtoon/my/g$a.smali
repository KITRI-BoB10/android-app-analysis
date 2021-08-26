.class final Lcom/naver/webtoon/my/g$a;
.super Ljava/lang/Object;
.source "MyToolbarViewModel.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/g;->f()V
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
.field final synthetic S:Lcom/naver/webtoon/my/g;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/g;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/g$a;->S:Lcom/naver/webtoon/my/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/my/UsablePassCountModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/g$a;->S:Lcom/naver/webtoon/my/g;

    invoke-virtual {v0}, Lcom/naver/webtoon/my/g;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/my/g$a;->S:Lcom/naver/webtoon/my/g;

    invoke-virtual {p1}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/my/UsablePassCountModel;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/my/UsablePassCountModel;->result:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/my/UsablePassCountModel$a;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/my/UsablePassCountModel$a;->totalPassCount:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v1, p1}, Lcom/naver/webtoon/my/g;->a(Lcom/naver/webtoon/my/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/r;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/g$a;->a(Lo/r;)V

    return-void
.end method
