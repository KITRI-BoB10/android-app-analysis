.class final synthetic Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$u$a;
.super Lk/c0/d/i;
.source "MyRecentWebtoonFragment.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$u;->a()Lcom/naver/webtoon/my/recent/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/i;",
        "Lk/c0/c/l<",
        "Lcom/naver/webtoon/my/recent/g;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/recent/j;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lk/c0/d/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "getIndex"

    return-object v0
.end method

.method public final h()Lk/h0/c;
    .locals 1

    const-class v0, Lcom/naver/webtoon/my/recent/j;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/my/recent/g;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$u$a;->l(Lcom/naver/webtoon/my/recent/g;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "getIndex(Lcom/naver/webtoon/my/recent/MyRecentWebtoonItem;)I"

    return-object v0
.end method

.method public final l(Lcom/naver/webtoon/my/recent/g;)I
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/c0/d/c;->T:Ljava/lang/Object;

    check-cast v0, Lcom/naver/webtoon/my/recent/j;

    .line 1
    invoke-virtual {v0, p1}, Lcom/naver/webtoon/my/recent/j;->f(Lcom/naver/webtoon/my/recent/g;)I

    move-result p1

    return p1
.end method
