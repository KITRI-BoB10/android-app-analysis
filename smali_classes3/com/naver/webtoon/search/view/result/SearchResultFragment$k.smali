.class final Lcom/naver/webtoon/search/view/result/SearchResultFragment$k;
.super Ljava/lang/Object;
.source "SearchResultFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/search/view/result/SearchResultFragment;->e0()V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/search/view/result/SearchResultFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/search/view/result/SearchResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/search/view/result/SearchResultFragment$k;->S:Lcom/naver/webtoon/search/view/result/SearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/search/view/result/SearchResultFragment$k;->S:Lcom/naver/webtoon/search/view/result/SearchResultFragment;

    sget v1, Lcom/nhn/android/webtoon/n;->layout_network_error:I

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/search/view/result/SearchResultFragment;->O(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/search/view/result/SearchResultFragment$k;->S:Lcom/naver/webtoon/search/view/result/SearchResultFragment;

    invoke-static {v0}, Lcom/naver/webtoon/search/view/result/SearchResultFragment;->T(Lcom/naver/webtoon/search/view/result/SearchResultFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/search/view/result/SearchResultFragment$k;->S:Lcom/naver/webtoon/search/view/result/SearchResultFragment;

    sget v2, Lcom/nhn/android/webtoon/n;->search_no_result:I

    invoke-virtual {v0, v2}, Lcom/naver/webtoon/search/view/result/SearchResultFragment;->O(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const v2, 0x7f090579

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/naver/webtoon/search/view/result/SearchResultFragment$k;->S:Lcom/naver/webtoon/search/view/result/SearchResultFragment;

    invoke-static {v0}, Lcom/naver/webtoon/search/view/result/SearchResultFragment;->Q(Lcom/naver/webtoon/search/view/result/SearchResultFragment;)Lcom/nhn/android/webtoon/r/t4;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_4
    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/r/t4;->e(I)V

    :cond_5
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/search/view/result/SearchResultFragment$k;->a(Ljava/lang/Integer;)V

    return-void
.end method
