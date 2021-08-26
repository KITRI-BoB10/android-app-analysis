.class public final Lcom/naver/webtoon/episode/viewer/items/remind/h;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RemindTitleViewHolder.kt"


# instance fields
.field private final a:Lcom/nhn/android/webtoon/r/w8;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/r/w8;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/remind/h;->a:Lcom/nhn/android/webtoon/r/w8;

    return-void
.end method


# virtual methods
.method public final g(Lcom/naver/webtoon/episode/viewer/items/remind/a;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/remind/h;->a:Lcom/nhn/android/webtoon/r/w8;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/r/w8;->i(Lcom/naver/webtoon/episode/viewer/items/remind/a;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/remind/h;->a:Lcom/nhn/android/webtoon/r/w8;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/r/w8;->h(Ljava/lang/Integer;)V

    return-void
.end method
