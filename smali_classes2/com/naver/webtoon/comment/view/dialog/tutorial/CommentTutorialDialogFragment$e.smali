.class final Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment$e;
.super Lk/c0/d/m;
.source "CommentTutorialDialogFragment.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment$e;->S:Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment$e;->S:Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0700ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment$e;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
