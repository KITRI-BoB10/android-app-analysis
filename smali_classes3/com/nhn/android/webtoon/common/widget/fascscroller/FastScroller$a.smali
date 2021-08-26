.class Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "FastScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$a;->a:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$a;->a:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;

    invoke-static {p1}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->a(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$a;->a:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;

    invoke-static {p1}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->b(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$a;->a:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;

    invoke-static {p1}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->e(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;)V

    :cond_0
    return-void
.end method
