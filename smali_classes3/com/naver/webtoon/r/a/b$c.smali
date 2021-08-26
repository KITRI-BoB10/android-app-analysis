.class final Lcom/naver/webtoon/r/a/b$c;
.super Ljava/lang/Object;
.source "SearchRepository.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/r/a/b;->d(Ljava/lang/Integer;Ljava/lang/String;Lcom/naver/webtoon/r/c/e;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;Landroidx/paging/PageKeyedDataSource$LoadCallback;)Li/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/r/a/b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/r/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/r/a/b$c;->S:Lcom/naver/webtoon/r/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/r;)Lk/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/SearchModel;",
            ">;)",
            "Lk/m<",
            "Lo/r<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/SearchModel;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lk/m;

    iget-object v1, p0, Lcom/naver/webtoon/r/a/b$c;->S:Lcom/naver/webtoon/r/a/b;

    invoke-static {v1}, Lcom/naver/webtoon/r/a/b;->a(Lcom/naver/webtoon/r/a/b;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lk/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/r;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/r/a/b$c;->a(Lo/r;)Lk/m;

    move-result-object p1

    return-object p1
.end method
