.class final Lcom/naver/webtoon/comment/view/CommentFragment$l;
.super Lk/c0/d/m;
.source "CommentFragment.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/comment/view/CommentFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lcom/naver/webtoon/d/h/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/comment/view/CommentFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/comment/view/CommentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/comment/view/CommentFragment$l;->S:Lcom/naver/webtoon/comment/view/CommentFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/d/h/a;
    .locals 7

    .line 1
    new-instance v6, Lcom/naver/webtoon/d/h/a;

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/CommentFragment$l;->S:Lcom/naver/webtoon/comment/view/CommentFragment;

    invoke-static {v0}, Lcom/naver/webtoon/comment/view/CommentFragment;->K(Lcom/naver/webtoon/comment/view/CommentFragment;)Lcom/naver/webtoon/d/i/c;

    move-result-object v1

    .line 3
    iget-object v4, p0, Lcom/naver/webtoon/comment/view/CommentFragment$l;->S:Lcom/naver/webtoon/comment/view/CommentFragment;

    .line 4
    invoke-static {v4}, Lcom/naver/webtoon/comment/view/CommentFragment;->I(Lcom/naver/webtoon/comment/view/CommentFragment;)Lcom/naver/webtoon/d/i/e/b;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/CommentFragment$l;->S:Lcom/naver/webtoon/comment/view/CommentFragment;

    invoke-static {v0}, Lcom/naver/webtoon/comment/view/CommentFragment;->J(Lcom/naver/webtoon/comment/view/CommentFragment;)Lcom/naver/webtoon/d/i/g/b;

    move-result-object v3

    .line 6
    new-instance v5, Lcom/naver/webtoon/comment/view/CommentFragment$l$a;

    invoke-direct {v5, p0}, Lcom/naver/webtoon/comment/view/CommentFragment$l$a;-><init>(Lcom/naver/webtoon/comment/view/CommentFragment$l;)V

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/d/h/a;-><init>(Lcom/naver/webtoon/d/i/c;Lcom/naver/webtoon/d/i/e/b;Lcom/naver/webtoon/d/i/g/b;Landroidx/lifecycle/LifecycleOwner;Lcom/naver/webtoon/d/c;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/comment/view/CommentFragment$l;->a()Lcom/naver/webtoon/d/h/a;

    move-result-object v0

    return-object v0
.end method
