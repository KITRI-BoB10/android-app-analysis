.class final Lcom/naver/webtoon/my/comment/MyCommentFragment$i;
.super Ljava/lang/Object;
.source "MyCommentFragment.kt"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/comment/MyCommentFragment;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field final synthetic T:Lcom/naver/webtoon/my/comment/MyCommentFragment;


# direct methods
.method constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/naver/webtoon/my/comment/MyCommentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/comment/MyCommentFragment$i;->S:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lcom/naver/webtoon/my/comment/MyCommentFragment$i;->T:Lcom/naver/webtoon/my/comment/MyCommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/comment/MyCommentFragment$i;->T:Lcom/naver/webtoon/my/comment/MyCommentFragment;

    invoke-static {v0}, Lcom/naver/webtoon/my/comment/MyCommentFragment;->I(Lcom/naver/webtoon/my/comment/MyCommentFragment;)Lcom/naver/webtoon/my/comment/d/a;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/widget/l/q$c;->a:Lcom/naver/webtoon/widget/l/q$c;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/naver/webtoon/my/comment/d/a;->k(Lcom/naver/webtoon/my/comment/d/a;Lcom/naver/webtoon/widget/l/q;Lcom/naver/webtoon/remote/service/h/f/r;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/my/comment/MyCommentFragment$i;->S:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
