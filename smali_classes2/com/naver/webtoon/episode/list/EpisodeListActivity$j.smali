.class final Lcom/naver/webtoon/episode/list/EpisodeListActivity$j;
.super Ljava/lang/Object;
.source "EpisodeListActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/EpisodeListActivity;->k1()V
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
        "Lcom/naver/webtoon/l/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/EpisodeListActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/EpisodeListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/EpisodeListActivity$j;->S:Lcom/naver/webtoon/episode/list/EpisodeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/l/b/f;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/f;->e()Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/g/e/a/m/e;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/nhn/android/webtoon/v/a/b;->RECOMMEND_FINISH:Lcom/nhn/android/webtoon/v/a/b;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nhn/android/webtoon/v/a/b;->WEBTOON:Lcom/nhn/android/webtoon/v/a/b;

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/EpisodeListActivity$j;->S:Lcom/naver/webtoon/episode/list/EpisodeListActivity;

    sget v1, Lcom/nhn/android/webtoon/n;->episodelist_gnb_menu:I

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/episode/list/EpisodeListActivity;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/common/widget/GNBLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/common/widget/GNBLayout;->setSelectedMenu(Lcom/nhn/android/webtoon/v/a/b;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/l/b/f;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/EpisodeListActivity$j;->a(Lcom/naver/webtoon/l/b/f;)V

    return-void
.end method
