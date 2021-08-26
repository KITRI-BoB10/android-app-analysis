.class final Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment$d;
.super Ljava/lang/Object;
.source "CommentThumbnailImageDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment$d;->S:Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment$d;->S:Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    new-instance p1, Lcom/naver/webtoon/d/f/a;

    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment$d;->S:Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;

    invoke-static {v0}, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;->I(Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;)Lcom/naver/webtoon/remote/service/h/f/t;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment$d;->S:Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;

    invoke-static {v1}, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;->H(Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;)Lcom/naver/webtoon/d/g/b;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1, v2}, Lcom/naver/webtoon/d/f/a;-><init>(Lcom/naver/webtoon/remote/service/h/f/t;Lcom/naver/webtoon/d/g/b;Ljava/lang/Boolean;)V

    const-string v0, "ID_COMMENTLIST_CUT_CLOSE"

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/d/f/a;->f(Ljava/lang/String;)V

    return-void
.end method
