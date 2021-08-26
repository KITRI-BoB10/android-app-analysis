.class final synthetic Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$u$c;
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
        "Ljava/lang/Boolean;",
        "Lk/v;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/recent/i;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lk/c0/d/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "onRequestInvalidation"

    return-object v0
.end method

.method public final h()Lk/h0/c;
    .locals 1

    const-class v0, Lcom/naver/webtoon/my/recent/i;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$u$c;->l(Z)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "onRequestInvalidation(Z)V"

    return-object v0
.end method

.method public final l(Z)V
    .locals 1

    iget-object v0, p0, Lk/c0/d/c;->T:Ljava/lang/Object;

    check-cast v0, Lcom/naver/webtoon/my/recent/i;

    .line 1
    invoke-virtual {v0, p1}, Lcom/naver/webtoon/my/recent/i;->n(Z)V

    return-void
.end method
