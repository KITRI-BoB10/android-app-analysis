.class final Lcom/naver/webtoon/comment/view/CommentFragment$s;
.super Lk/c0/d/m;
.source "CommentFragment.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/comment/view/CommentFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lcom/naver/webtoon/d/i/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/comment/view/CommentFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/comment/view/CommentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/comment/view/CommentFragment$s;->S:Lcom/naver/webtoon/comment/view/CommentFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/d/i/c$a;
    .locals 4

    .line 1
    new-instance v0, Lcom/naver/webtoon/d/i/c$a;

    iget-object v1, p0, Lcom/naver/webtoon/comment/view/CommentFragment$s;->S:Lcom/naver/webtoon/comment/view/CommentFragment;

    invoke-static {v1}, Lcom/naver/webtoon/comment/view/CommentFragment;->J(Lcom/naver/webtoon/comment/view/CommentFragment;)Lcom/naver/webtoon/d/i/g/b;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/comment/view/d;

    invoke-direct {v2}, Lcom/naver/webtoon/comment/view/d;-><init>()V

    iget-object v3, p0, Lcom/naver/webtoon/comment/view/CommentFragment$s;->S:Lcom/naver/webtoon/comment/view/CommentFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/naver/webtoon/comment/view/d;->b(Landroid/os/Bundle;)Lcom/naver/webtoon/comment/view/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/comment/view/d$a;->a()Lcom/naver/webtoon/d/g/a;

    move-result-object v2

    iget-object v3, p0, Lcom/naver/webtoon/comment/view/CommentFragment$s;->S:Lcom/naver/webtoon/comment/view/CommentFragment;

    invoke-static {v3}, Lcom/naver/webtoon/comment/view/CommentFragment;->I(Lcom/naver/webtoon/comment/view/CommentFragment;)Lcom/naver/webtoon/d/i/e/b;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/naver/webtoon/d/i/c$a;-><init>(Lcom/naver/webtoon/d/i/g/b;Lcom/naver/webtoon/d/g/a;Lcom/naver/webtoon/d/i/e/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/comment/view/CommentFragment$s;->a()Lcom/naver/webtoon/d/i/c$a;

    move-result-object v0

    return-object v0
.end method
