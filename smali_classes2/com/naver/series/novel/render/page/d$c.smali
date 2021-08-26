.class final Lcom/naver/series/novel/render/page/d$c;
.super Lk/c0/d/m;
.source "PageTypeWebView.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/series/novel/render/page/d;->l(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/series/novel/render/page/d;


# direct methods
.method constructor <init>(Lcom/naver/series/novel/render/page/d;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/series/novel/render/page/d$c;->S:Lcom/naver/series/novel/render/page/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5
    sget-object v3, Lg/m/e/a/a;->a:Lg/m/e/a/a$a;

    iget-object v4, p0, Lcom/naver/series/novel/render/page/d$c;->S:Lcom/naver/series/novel/render/page/d;

    invoke-virtual {v4}, Lcom/naver/series/novel/render/page/d;->getTocIndex()I

    move-result v4

    if-ne v0, v1, :cond_0

    move v2, p1

    :cond_0
    invoke-virtual {v3, v4, v2}, Lg/m/e/a/a$a;->a(II)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/naver/series/novel/render/page/d$c;->S:Lcom/naver/series/novel/render/page/d;

    invoke-static {v0, v1}, Lcom/naver/series/novel/render/page/d;->e(Lcom/naver/series/novel/render/page/d;I)V

    .line 7
    iget-object v0, p0, Lcom/naver/series/novel/render/page/d$c;->S:Lcom/naver/series/novel/render/page/d;

    invoke-virtual {v0, p1}, Lcom/naver/series/novel/render/page/d;->setCurrentBookmarkUri(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/naver/series/novel/render/page/d$c;->S:Lcom/naver/series/novel/render/page/d;

    invoke-static {v0}, Lcom/naver/series/novel/render/page/d;->c(Lcom/naver/series/novel/render/page/d;)Lk/c0/c/p;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/series/novel/render/page/d$c;->S:Lcom/naver/series/novel/render/page/d;

    invoke-virtual {v1}, Lcom/naver/series/novel/render/page/d;->getTocIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lk/c0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/naver/series/novel/render/page/d$c;->S:Lcom/naver/series/novel/render/page/d;

    invoke-virtual {p1}, Lcom/naver/series/novel/render/page/d;->getCurrentBookmarkUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/naver/series/novel/render/page/d;->d(Lcom/naver/series/novel/render/page/d;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/naver/series/novel/render/page/d$c;->a(Ljava/util/List;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
