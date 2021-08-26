.class final Lcom/naver/webtoon/comment/view/CommentFragment$o;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/comment/view/CommentFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/comment/view/CommentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/comment/view/CommentFragment$o;->S:Lcom/naver/webtoon/comment/view/CommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/comment/view/CommentFragment$o;->S:Lcom/naver/webtoon/comment/view/CommentFragment;

    invoke-static {p1}, Lcom/naver/webtoon/comment/view/CommentFragment;->K(Lcom/naver/webtoon/comment/view/CommentFragment;)Lcom/naver/webtoon/d/i/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/d/i/c;->z()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/comment/view/CommentFragment$o;->a(Ljava/lang/Boolean;)V

    return-void
.end method
