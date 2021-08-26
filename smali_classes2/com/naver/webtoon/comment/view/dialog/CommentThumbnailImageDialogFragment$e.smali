.class final Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment$e;
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

    iput-object p1, p0, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment$e;->S:Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment$e;->S:Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
