.class final Lcom/naver/webtoon/r/d/c$a;
.super Lk/c0/d/m;
.source "SearchViewModel.kt"

# interfaces
.implements Lk/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/r/d/c;->f(Ljava/lang/String;Lcom/naver/webtoon/r/c/e;)Lk/c0/c/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/p<",
        "Ljava/lang/Integer;",
        "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
        "Ljava/lang/Integer;",
        "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;",
        ">;",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/r/d/c;

.field final synthetic T:Ljava/lang/String;

.field final synthetic U:Lcom/naver/webtoon/r/c/e;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/r/d/c;Ljava/lang/String;Lcom/naver/webtoon/r/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/r/d/c$a;->S:Lcom/naver/webtoon/r/d/c;

    iput-object p2, p0, Lcom/naver/webtoon/r/d/c$a;->T:Ljava/lang/String;

    iput-object p3, p0, Lcom/naver/webtoon/r/d/c$a;->U:Lcom/naver/webtoon/r/c/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/paging/PageKeyedDataSource$LoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
            "Ljava/lang/Integer;",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/r/d/c$a;->S:Lcom/naver/webtoon/r/d/c;

    new-instance v1, Lcom/naver/webtoon/r/d/c$a$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/naver/webtoon/r/d/c$a$a;-><init>(Lcom/naver/webtoon/r/d/c$a;ILandroidx/paging/PageKeyedDataSource$LoadCallback;)V

    invoke-interface {v1}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/naver/webtoon/r/d/c;->c(Lcom/naver/webtoon/r/d/c;Lk/c0/c/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroidx/paging/PageKeyedDataSource$LoadCallback;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/r/d/c$a;->a(ILandroidx/paging/PageKeyedDataSource$LoadCallback;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
