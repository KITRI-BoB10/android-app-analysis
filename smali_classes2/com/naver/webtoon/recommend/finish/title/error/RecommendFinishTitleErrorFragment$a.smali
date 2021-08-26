.class final Lcom/naver/webtoon/recommend/finish/title/error/RecommendFinishTitleErrorFragment$a;
.super Ljava/lang/Object;
.source "RecommendFinishTitleErrorFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/recommend/finish/title/error/RecommendFinishTitleErrorFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/recommend/finish/title/error/RecommendFinishTitleErrorFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/recommend/finish/title/error/RecommendFinishTitleErrorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/error/RecommendFinishTitleErrorFragment$a;->S:Lcom/naver/webtoon/recommend/finish/title/error/RecommendFinishTitleErrorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object p1

    const-string v0, "WebtoonApplication.getInstance()"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/WebtoonApplication;->D()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/error/RecommendFinishTitleErrorFragment$a;->S:Lcom/naver/webtoon/recommend/finish/title/error/RecommendFinishTitleErrorFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f100394

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/error/RecommendFinishTitleErrorFragment$a;->S:Lcom/naver/webtoon/recommend/finish/title/error/RecommendFinishTitleErrorFragment;

    invoke-static {p1}, Lcom/naver/webtoon/recommend/finish/title/error/RecommendFinishTitleErrorFragment;->P(Lcom/naver/webtoon/recommend/finish/title/error/RecommendFinishTitleErrorFragment;)Lcom/naver/webtoon/recommend/finish/title/a;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/naver/webtoon/recommend/finish/title/b;->PLACEHOLDER:Lcom/naver/webtoon/recommend/finish/title/b;

    invoke-interface {p1, v0}, Lcom/naver/webtoon/recommend/finish/title/a;->t0(Lcom/naver/webtoon/recommend/finish/title/b;)V

    :cond_1
    :goto_0
    return-void
.end method
