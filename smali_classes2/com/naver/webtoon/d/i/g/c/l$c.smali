.class final Lcom/naver/webtoon/d/i/g/c/l$c;
.super Ljava/lang/Object;
.source "ShowThumbnailEventProcessor.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/d/i/g/c/l;->e(Lcom/naver/webtoon/d/i/g/a$l;)V
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
        "Li/a/d0/e<",
        "Lcom/naver/webtoon/comment/view/dialog/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/d/i/g/c/l;

.field final synthetic T:Lcom/naver/webtoon/comment/view/dialog/c;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/d/i/g/c/l;Lcom/naver/webtoon/comment/view/dialog/c;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/d/i/g/c/l$c;->S:Lcom/naver/webtoon/d/i/g/c/l;

    iput-object p2, p0, Lcom/naver/webtoon/d/i/g/c/l$c;->T:Lcom/naver/webtoon/comment/view/dialog/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/comment/view/dialog/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/i/g/c/l$c;->S:Lcom/naver/webtoon/d/i/g/c/l;

    invoke-static {v0}, Lcom/naver/webtoon/d/i/g/c/l;->d(Lcom/naver/webtoon/d/i/g/c/l;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    const-class v1, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    sget-object v1, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;->b0:Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment$a;

    .line 4
    iget-object v2, p0, Lcom/naver/webtoon/d/i/g/c/l$c;->S:Lcom/naver/webtoon/d/i/g/c/l;

    invoke-static {v2}, Lcom/naver/webtoon/d/i/g/c/l;->c(Lcom/naver/webtoon/d/i/g/c/l;)Lcom/naver/webtoon/d/i/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/d/i/e/b;->f()Lcom/naver/webtoon/d/g/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/d/g/d/c;->i()Lcom/naver/webtoon/remote/service/h/f/t;

    move-result-object v2

    iget-object v3, p0, Lcom/naver/webtoon/d/i/g/c/l$c;->S:Lcom/naver/webtoon/d/i/g/c/l;

    invoke-static {v3}, Lcom/naver/webtoon/d/i/g/c/l;->c(Lcom/naver/webtoon/d/i/g/c/l;)Lcom/naver/webtoon/d/i/e/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/d/i/e/b;->c()Lcom/naver/webtoon/d/g/d/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/d/g/d/b;->d()Lcom/naver/webtoon/d/g/b;

    move-result-object v3

    iget-object v4, p0, Lcom/naver/webtoon/d/i/g/c/l$c;->T:Lcom/naver/webtoon/comment/view/dialog/c;

    const-string v5, "thumbnailImageInfo"

    invoke-static {p1, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment$a;->a(Lcom/naver/webtoon/remote/service/h/f/t;Lcom/naver/webtoon/d/g/b;Lcom/naver/webtoon/comment/view/dialog/c;Lcom/naver/webtoon/comment/view/dialog/b;)Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;

    move-result-object p1

    .line 5
    const-class v1, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/comment/view/dialog/b;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/i/g/c/l$c;->a(Lcom/naver/webtoon/comment/view/dialog/b;)V

    return-void
.end method
