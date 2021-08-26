.class final Lcom/naver/webtoon/my/favorite/h$b;
.super Lk/c0/d/m;
.source "MyFavoriteWebtoonPresenter.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/favorite/h;->k(Landroid/content/Context;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Ljava/lang/Integer;",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/my/favorite/h;

.field final synthetic T:Landroid/widget/TextView;

.field final synthetic U:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/favorite/h;Landroid/widget/TextView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/favorite/h$b;->S:Lcom/naver/webtoon/my/favorite/h;

    iput-object p2, p0, Lcom/naver/webtoon/my/favorite/h$b;->T:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/naver/webtoon/my/favorite/h$b;->U:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/naver/webtoon/remote/service/g/l/a/c$a;->values()[Lcom/naver/webtoon/remote/service/g/l/a/c$a;

    move-result-object v0

    aget-object p1, v0, p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/naver/webtoon/my/favorite/f;->u()Lcom/naver/webtoon/e/i/a$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/e/i/a$e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/naver/webtoon/my/favorite/f;->u()Lcom/naver/webtoon/e/i/a$e;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/i/a$e;->g(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/h$b;->T:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/naver/webtoon/my/favorite/h$b;->S:Lcom/naver/webtoon/my/favorite/h;

    iget-object v2, p0, Lcom/naver/webtoon/my/favorite/h$b;->U:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/my/favorite/h;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/h$b;->S:Lcom/naver/webtoon/my/favorite/h;

    invoke-static {v0}, Lcom/naver/webtoon/my/favorite/h;->a(Lcom/naver/webtoon/my/favorite/h;)Lcom/naver/webtoon/my/favorite/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/my/favorite/j;->x(Z)V

    .line 6
    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/h$b;->S:Lcom/naver/webtoon/my/favorite/h;

    invoke-static {v0}, Lcom/naver/webtoon/my/favorite/h;->b(Lcom/naver/webtoon/my/favorite/h;)Lk/c0/c/a;

    move-result-object v0

    invoke-interface {v0}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/h$b;->S:Lcom/naver/webtoon/my/favorite/h;

    invoke-static {v0, p1}, Lcom/naver/webtoon/my/favorite/h;->c(Lcom/naver/webtoon/my/favorite/h;Lcom/naver/webtoon/remote/service/g/l/a/c$a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/favorite/h$b;->a(I)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
