.class public final Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment$f;
.super Ljava/lang/Object;
.source "RecommendFinishTitleFragment.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private S:I

.field final synthetic T:Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment$f;->T:Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment$f;->S:I

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment$f;->S:I

    if-ne p2, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p2, p0, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment$f;->S:I

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment$f;->T:Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment;

    invoke-static {p1}, Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment;->P(Lcom/naver/webtoon/recommend/finish/title/RecommendFinishTitleFragment;)Lcom/naver/webtoon/recommend/finish/title/list/g/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/g/b;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Lk/v;->a:Lk/v;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
