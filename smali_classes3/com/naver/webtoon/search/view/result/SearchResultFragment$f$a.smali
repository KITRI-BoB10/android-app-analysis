.class final Lcom/naver/webtoon/search/view/result/SearchResultFragment$f$a;
.super Ljava/lang/Object;
.source "SearchResultFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/search/view/result/SearchResultFragment$f;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/search/view/result/SearchResultFragment$f;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/search/view/result/SearchResultFragment$f;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/search/view/result/SearchResultFragment$f$a;->S:Lcom/naver/webtoon/search/view/result/SearchResultFragment$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/search/view/result/SearchResultFragment$f$a;->S:Lcom/naver/webtoon/search/view/result/SearchResultFragment$f;

    iget-object v0, v0, Lcom/naver/webtoon/search/view/result/SearchResultFragment$f;->S:Lcom/naver/webtoon/search/view/result/SearchResultFragment;

    sget v1, Lcom/nhn/android/webtoon/n;->layout_network_error:I

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/search/view/result/SearchResultFragment;->O(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/search/view/result/SearchResultFragment$f$a;->S:Lcom/naver/webtoon/search/view/result/SearchResultFragment$f;

    iget-object v0, v0, Lcom/naver/webtoon/search/view/result/SearchResultFragment$f;->S:Lcom/naver/webtoon/search/view/result/SearchResultFragment;

    sget v1, Lcom/nhn/android/webtoon/n;->layout_network_error:I

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/search/view/result/SearchResultFragment;->O(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f090395

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/naver/webtoon/search/view/result/SearchResultFragment$f$a$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/search/view/result/SearchResultFragment$f$a$a;-><init>(Lcom/naver/webtoon/search/view/result/SearchResultFragment$f$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
