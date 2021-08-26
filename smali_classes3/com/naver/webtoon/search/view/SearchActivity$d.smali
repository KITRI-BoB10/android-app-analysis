.class final Lcom/naver/webtoon/search/view/SearchActivity$d;
.super Ljava/lang/Object;
.source "SearchActivity.kt"

# interfaces
.implements Landroid/widget/Filter$FilterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/search/view/SearchActivity;->t1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/search/view/SearchActivity;

.field final synthetic T:Z


# direct methods
.method constructor <init>(Lcom/naver/webtoon/search/view/SearchActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/search/view/SearchActivity$d;->S:Lcom/naver/webtoon/search/view/SearchActivity;

    iput-boolean p2, p0, Lcom/naver/webtoon/search/view/SearchActivity$d;->T:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFilterComplete(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/search/view/SearchActivity$d;->S:Lcom/naver/webtoon/search/view/SearchActivity;

    invoke-static {v0}, Lcom/naver/webtoon/search/view/SearchActivity;->X0(Lcom/naver/webtoon/search/view/SearchActivity;)Lcom/nhn/android/webtoon/r/e0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/e0;->X:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    if-lez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    :cond_1
    iget-boolean v0, p0, Lcom/naver/webtoon/search/view/SearchActivity$d;->T:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/search/view/SearchActivity$d;->S:Lcom/naver/webtoon/search/view/SearchActivity;

    invoke-static {p1}, Lcom/naver/webtoon/search/view/SearchActivity;->W0(Lcom/naver/webtoon/search/view/SearchActivity;)V

    :cond_2
    return-void
.end method
