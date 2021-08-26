.class final Lcom/naver/webtoon/comment/view/CommentFragment$r;
.super Ljava/lang/Object;
.source "CommentFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/comment/view/CommentFragment;->b0()V
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
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/comment/view/CommentFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/comment/view/CommentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/comment/view/CommentFragment$r;->S:Lcom/naver/webtoon/comment/view/CommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk/v;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/comment/view/CommentFragment$r;->S:Lcom/naver/webtoon/comment/view/CommentFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/naver/webtoon/comment/view/CommentFragment;->O(Lcom/naver/webtoon/comment/view/CommentFragment;Z)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/comment/view/CommentFragment$r;->S:Lcom/naver/webtoon/comment/view/CommentFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/naver/webtoon/comment/view/CommentFragment$r;->S:Lcom/naver/webtoon/comment/view/CommentFragment;

    invoke-static {p1}, Lcom/naver/webtoon/comment/view/CommentFragment;->P(Lcom/naver/webtoon/comment/view/CommentFragment;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk/v;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/comment/view/CommentFragment$r;->a(Lk/v;)V

    return-void
.end method
