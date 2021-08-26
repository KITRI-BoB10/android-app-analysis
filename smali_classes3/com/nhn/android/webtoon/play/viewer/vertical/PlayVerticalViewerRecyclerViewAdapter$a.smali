.class Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerRecyclerViewAdapter$a;
.super Ljava/lang/Object;
.source "PlayVerticalViewerRecyclerViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerRecyclerViewAdapter;->b(Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerRecyclerViewAdapter$RecommendKeywordViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerRecyclerViewAdapter;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerRecyclerViewAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerRecyclerViewAdapter$a;->S:Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerRecyclerViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerRecyclerViewAdapter$a;->S:Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerRecyclerViewAdapter;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerRecyclerViewAdapter;->a(Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerRecyclerViewAdapter;)Lcom/nhn/android/webtoon/play/viewer/b/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerRecyclerViewAdapter$a;->S:Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerRecyclerViewAdapter;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerRecyclerViewAdapter;->a(Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerRecyclerViewAdapter;)Lcom/nhn/android/webtoon/play/viewer/b/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/nhn/android/webtoon/play/viewer/b/b;->h()V

    :cond_0
    return-void
.end method
