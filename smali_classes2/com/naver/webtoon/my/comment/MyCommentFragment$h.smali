.class final Lcom/naver/webtoon/my/comment/MyCommentFragment$h;
.super Ljava/lang/Object;
.source "MyCommentFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/comment/MyCommentFragment;->Z()V
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
        "Landroidx/lifecycle/Observer<",
        "Lcom/naver/webtoon/common/network/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/my/comment/MyCommentFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/comment/MyCommentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/comment/MyCommentFragment$h;->S:Lcom/naver/webtoon/my/comment/MyCommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/common/network/b$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/comment/MyCommentFragment$h;->S:Lcom/naver/webtoon/my/comment/MyCommentFragment;

    sget-object v1, Lcom/naver/webtoon/common/network/b$a$b;->a:Lcom/naver/webtoon/common/network/b$a$b;

    invoke-static {p1, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/my/comment/MyCommentFragment$h;->S:Lcom/naver/webtoon/my/comment/MyCommentFragment;

    invoke-static {p1}, Lcom/naver/webtoon/my/comment/MyCommentFragment;->I(Lcom/naver/webtoon/my/comment/MyCommentFragment;)Lcom/naver/webtoon/my/comment/d/a;

    move-result-object p1

    sget-object v0, Lcom/naver/webtoon/widget/l/q$c;->a:Lcom/naver/webtoon/widget/l/q$c;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/naver/webtoon/my/comment/d/a;->k(Lcom/naver/webtoon/my/comment/d/a;Lcom/naver/webtoon/widget/l/q;Lcom/naver/webtoon/remote/service/h/f/r;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/common/network/b$a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/comment/MyCommentFragment$h;->a(Lcom/naver/webtoon/common/network/b$a;)V

    return-void
.end method
