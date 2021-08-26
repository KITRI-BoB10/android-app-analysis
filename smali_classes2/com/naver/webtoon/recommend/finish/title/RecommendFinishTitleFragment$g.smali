.class final Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment$g;
.super Ljava/lang/Object;
.source "RecommendFinishTitleFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic S:Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment$g;->S:Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk/v;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment$g;->S:Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment;

    sget v0, Lcom/nhn/android/webtoon/n;->appbarlayout_recommendfinishtitle:I

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment;->O(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk/v;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment$g;->a(Lk/v;)V

    return-void
.end method
