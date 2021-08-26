.class final Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListViewHolder$a;
.super Ljava/lang/Object;
.source "RecommendComponentListViewHolder.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListViewHolder;-><init>(Lcom/nhn/android/webtoon/r/y7;Li/a/h0/b;Landroidx/recyclerview/widget/RecyclerView;Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentNdsImpressionMapManager;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListViewHolder;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListViewHolder$a;->S:Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk/v;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListViewHolder$a;->S:Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListViewHolder;

    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListViewHolder;->e()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk/v;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListViewHolder$a;->a(Lk/v;)V

    return-void
.end method
