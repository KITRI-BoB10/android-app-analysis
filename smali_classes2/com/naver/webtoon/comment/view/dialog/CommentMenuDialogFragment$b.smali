.class final Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$b;
.super Lk/c0/d/m;
.source "CommentMenuDialogFragment.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;-><init>()V
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
.field final synthetic S:Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$b;->S:Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$b;->S:Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;

    const v1, 0x7f0700ae

    invoke-static {v0, v1}, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;->N(Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
