.class public final Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/h;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AuthorTitleViewHolder.kt"


# instance fields
.field private final a:Lcom/nhn/android/webtoon/r/o8;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/r/o8;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/h;->a:Lcom/nhn/android/webtoon/r/o8;

    return-void
.end method


# virtual methods
.method public final g(Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/g;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/h;->a:Lcom/nhn/android/webtoon/r/o8;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/r/o8;->h(Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/g;)V

    return-void
.end method

.method public final h()Lcom/nhn/android/webtoon/r/o8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/h;->a:Lcom/nhn/android/webtoon/r/o8;

    return-object v0
.end method
