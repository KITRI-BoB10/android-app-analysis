.class final Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$f;
.super Lk/c0/d/m;
.source "CommentMenuDialogFragment.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;->V(Lcom/naver/webtoon/comment/view/dialog/a;)Landroid/view/View;
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
.field final synthetic S:Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;

.field final synthetic T:Lcom/naver/webtoon/comment/view/dialog/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;Lcom/naver/webtoon/comment/view/dialog/a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$f;->S:Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;

    iput-object p2, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$f;->T:Lcom/naver/webtoon/comment/view/dialog/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$f;->invoke()V

    sget-object v0, Lk/v;->a:Lk/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$f;->T:Lcom/naver/webtoon/comment/view/dialog/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/comment/view/dialog/a;->a()Lk/c0/c/a;

    move-result-object v0

    invoke-interface {v0}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$f;->S:Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;

    invoke-virtual {v0}, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;->dismiss()V

    return-void
.end method
