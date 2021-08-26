.class final Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$d;
.super Ljava/lang/Object;
.source "CommentMenuDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$d;->S:Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$d;->S:Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;

    invoke-virtual {p1}, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;->dismiss()V

    return-void
.end method
