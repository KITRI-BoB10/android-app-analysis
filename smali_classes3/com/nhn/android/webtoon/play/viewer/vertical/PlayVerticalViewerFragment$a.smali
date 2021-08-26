.class Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "PlayVerticalViewerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerFragment;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerFragment;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerFragment$a;->a:Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerFragment$a;->a:Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerFragment;->J(Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerFragment$a;->a:Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerFragment;->K(Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerFragment;Z)Z

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerFragment$a;->a:Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerFragment;->N(Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerFragment;)Lcom/nhn/android/webtoon/play/viewer/b/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerFragment$a;->a:Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerFragment;->P(Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerFragment;)Lcom/nhn/android/webtoon/play/viewer/b/a;

    move-result-object p1

    iget-object p2, p0, Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerFragment$a;->a:Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerFragment;

    invoke-static {p2}, Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerFragment;->O(Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerFragment;)Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/nhn/android/webtoon/play/viewer/b/a;->u(I)V

    :cond_1
    return-void
.end method
