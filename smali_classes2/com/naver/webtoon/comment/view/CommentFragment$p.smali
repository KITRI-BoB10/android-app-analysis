.class final Lcom/naver/webtoon/comment/view/CommentFragment$p;
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
        "Lcom/naver/webtoon/d/i/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/comment/view/CommentFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/comment/view/CommentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/comment/view/CommentFragment$p;->S:Lcom/naver/webtoon/comment/view/CommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/d/i/e/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/CommentFragment$p;->S:Lcom/naver/webtoon/comment/view/CommentFragment;

    invoke-static {v0}, Lcom/naver/webtoon/comment/view/CommentFragment;->K(Lcom/naver/webtoon/comment/view/CommentFragment;)Lcom/naver/webtoon/d/i/c;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/d/i/c;->A(Lcom/naver/webtoon/d/i/e/a;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/d/i/e/a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/comment/view/CommentFragment$p;->a(Lcom/naver/webtoon/d/i/e/a;)V

    return-void
.end method
