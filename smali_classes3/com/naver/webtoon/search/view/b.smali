.class public final Lcom/naver/webtoon/search/view/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SearchResultViewHolder.kt"


# instance fields
.field private final a:Lcom/nhn/android/webtoon/r/m8;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/r/m8;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/naver/webtoon/search/view/b;->a:Lcom/nhn/android/webtoon/r/m8;

    return-void
.end method


# virtual methods
.method public final g(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;Lcom/naver/webtoon/r/c/b;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/search/view/b;->a:Lcom/nhn/android/webtoon/r/m8;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/r/m8;->f(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/search/view/b;->a:Lcom/nhn/android/webtoon/r/m8;

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/m8;->e(Lcom/naver/webtoon/r/c/b;)V

    return-void
.end method
