.class public final Lcom/naver/webtoon/challenge/best/episode/list/c/b;
.super Lcom/naver/webtoon/challenge/best/episode/list/c/k;
.source "SealedBestChallengeEpisodeViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/challenge/best/episode/list/c/k<",
        "Lcom/naver/webtoon/challenge/best/episode/list/c/b;",
        "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/nhn/android/webtoon/r/j5;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/r/j5;Lcom/naver/webtoon/challenge/best/episode/list/c/a;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemHandler"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/naver/webtoon/challenge/best/episode/list/c/k;-><init>(Landroidx/databinding/ViewDataBinding;Lcom/naver/webtoon/challenge/best/episode/list/c/j;Lk/c0/d/g;)V

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/c/b;->b:Lcom/nhn/android/webtoon/r/j5;

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Lcom/naver/webtoon/widget/m/f/b;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/a;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/challenge/best/episode/list/c/b;->j(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/a;Landroid/view/View;)V

    return-void
.end method

.method public j(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/a;Landroid/view/View;)V
    .locals 0

    const-string p2, "data"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/naver/webtoon/challenge/best/episode/list/c/b;->b:Lcom/nhn/android/webtoon/r/j5;

    invoke-virtual {p2, p1}, Lcom/nhn/android/webtoon/r/j5;->e(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/a;)V

    return-void
.end method
