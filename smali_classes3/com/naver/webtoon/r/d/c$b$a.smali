.class final Lcom/naver/webtoon/r/d/c$b$a;
.super Lk/c0/d/m;
.source "SearchViewModel.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/r/d/c$b;->a(Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/r/d/c$b;

.field final synthetic T:Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/r/d/c$b;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/r/d/c$b$a;->S:Lcom/naver/webtoon/r/d/c$b;

    iput-object p2, p0, Lcom/naver/webtoon/r/d/c$b$a;->T:Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/r/d/c$b$a;->invoke()V

    sget-object v0, Lk/v;->a:Lk/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/r/d/c$b$a;->S:Lcom/naver/webtoon/r/d/c$b;

    iget-object v1, v0, Lcom/naver/webtoon/r/d/c$b;->S:Lcom/naver/webtoon/r/d/c;

    iget-object v3, v0, Lcom/naver/webtoon/r/d/c$b;->T:Ljava/lang/String;

    iget-object v4, v0, Lcom/naver/webtoon/r/d/c$b;->U:Lcom/naver/webtoon/r/c/e;

    iget-object v5, p0, Lcom/naver/webtoon/r/d/c$b$a;->T:Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x11

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/naver/webtoon/r/d/c;->n(Lcom/naver/webtoon/r/d/c;ILjava/lang/String;Lcom/naver/webtoon/r/c/e;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;Landroidx/paging/PageKeyedDataSource$LoadCallback;ILjava/lang/Object;)V

    return-void
.end method
