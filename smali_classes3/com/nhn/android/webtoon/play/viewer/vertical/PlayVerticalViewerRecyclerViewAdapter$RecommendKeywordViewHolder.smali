.class public Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerRecyclerViewAdapter$RecommendKeywordViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PlayVerticalViewerRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecommendKeywordViewHolder"
.end annotation


# instance fields
.field public imageItem:Lcom/nhn/android/webtoon/common/widget/RatioImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerRecyclerViewAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->e(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method
