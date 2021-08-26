.class Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "HorrorLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout$a;->b:Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method static synthetic a(Landroidx/recyclerview/widget/LinearLayoutManager;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout$a;->b:Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Landroid/app/Activity;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    instance-of p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    if-gez p3, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    :goto_0
    if-gt p3, v0, :cond_5

    .line 6
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemViewType(Landroid/view/View;)I

    move-result v1

    const v2, 0x10014

    if-ne v1, v2, :cond_4

    .line 8
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout$a;->a:Z

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 10
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout$a;->b:Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout$a;->b:Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;->a(Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXTRA_HORROR_TYPE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout$a;->b:Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;->b(Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXTRA_ASSET_DEFAULT_DIRECTORY"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x24000000

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout$a;->b:Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout$a;->b:Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/c;

    invoke-direct {v0, p2, p3}, Lcom/nhn/android/webtoon/episode/viewer/horror/c;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout$a;->a:Z

    return-void

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout$a;->a:Z

    return-void
.end method
