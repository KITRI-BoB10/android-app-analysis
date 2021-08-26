.class final Lcom/naver/webtoon/my/comment/b$a;
.super Lk/c0/d/m;
.source "MyCommentClickHandler.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/comment/b;->g(Landroid/content/Context;)V
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
.field final synthetic S:Lcom/naver/webtoon/my/comment/b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/comment/b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/comment/b$a;->S:Lcom/naver/webtoon/my/comment/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/comment/b$a;->S:Lcom/naver/webtoon/my/comment/b;

    invoke-static {v0, p1}, Lcom/naver/webtoon/my/comment/b;->a(Lcom/naver/webtoon/my/comment/b;I)Lcom/naver/webtoon/remote/service/h/f/r;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/my/comment/b$a;->S:Lcom/naver/webtoon/my/comment/b;

    invoke-static {v0}, Lcom/naver/webtoon/my/comment/b;->b(Lcom/naver/webtoon/my/comment/b;)Lcom/naver/webtoon/my/comment/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/my/comment/d/a;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/remote/service/h/f/r;

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/naver/webtoon/my/comment/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "rpm.like"

    .line 4
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "rpm.new"

    .line 5
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-static {}, Lcom/naver/webtoon/my/f;->u()Lcom/naver/webtoon/e/i/a$e;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/i/a$e;->g(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/naver/webtoon/my/comment/b$a;->S:Lcom/naver/webtoon/my/comment/b;

    invoke-static {v0}, Lcom/naver/webtoon/my/comment/b;->b(Lcom/naver/webtoon/my/comment/b;)Lcom/naver/webtoon/my/comment/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/my/comment/d/a;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/naver/webtoon/my/comment/b$a;->S:Lcom/naver/webtoon/my/comment/b;

    invoke-static {v0}, Lcom/naver/webtoon/my/comment/b;->b(Lcom/naver/webtoon/my/comment/b;)Lcom/naver/webtoon/my/comment/d/a;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/widget/l/q$c;->a:Lcom/naver/webtoon/widget/l/q$c;

    invoke-virtual {v0, v1, p1}, Lcom/naver/webtoon/my/comment/d/a;->j(Lcom/naver/webtoon/widget/l/q;Lcom/naver/webtoon/remote/service/h/f/r;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/comment/b$a;->a(I)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
