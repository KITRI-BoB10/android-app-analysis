.class public final Lcom/naver/webtoon/recommend/finish/title/placeholder/RecommendFinishTitlePlaceholderFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RecommendFinishTitlePlaceholderFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/recommend/finish/title/placeholder/RecommendFinishTitlePlaceholderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/recommend/finish/title/placeholder/RecommendFinishTitlePlaceholderFragment;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string p1, "view"

    invoke-static {p2, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
