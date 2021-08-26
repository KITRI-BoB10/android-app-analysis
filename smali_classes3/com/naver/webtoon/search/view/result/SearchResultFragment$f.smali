.class final Lcom/naver/webtoon/search/view/result/SearchResultFragment$f;
.super Ljava/lang/Object;
.source "SearchResultFragment.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/search/view/result/SearchResultFragment;->X()Li/a/d0/e;
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
        "Li/a/d0/e<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/search/view/result/SearchResultFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/search/view/result/SearchResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/search/view/result/SearchResultFragment$f;->S:Lcom/naver/webtoon/search/view/result/SearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/search/view/result/SearchResultFragment$f;->S:Lcom/naver/webtoon/search/view/result/SearchResultFragment;

    invoke-static {p1}, Lcom/naver/webtoon/search/view/result/SearchResultFragment;->P(Lcom/naver/webtoon/search/view/result/SearchResultFragment;)Lcom/naver/webtoon/search/view/result/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/naver/webtoon/search/view/result/a;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/search/view/result/SearchResultFragment$f;->S:Lcom/naver/webtoon/search/view/result/SearchResultFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/naver/webtoon/search/view/result/SearchResultFragment$f$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/search/view/result/SearchResultFragment$f$a;-><init>(Lcom/naver/webtoon/search/view/result/SearchResultFragment$f;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/search/view/result/SearchResultFragment$f;->a(Ljava/lang/Throwable;)V

    return-void
.end method
