.class public final Lcom/naver/webtoon/challenge/best/episode/list/c/d;
.super Lcom/naver/webtoon/challenge/best/episode/list/c/k;
.source "SealedBestChallengeEpisodeViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/challenge/best/episode/list/c/k<",
        "Lcom/naver/webtoon/challenge/best/episode/list/c/d;",
        "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/nhn/android/webtoon/r/md;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/r/md;Lcom/naver/webtoon/challenge/best/episode/list/c/c;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemHandler"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/naver/webtoon/challenge/best/episode/list/c/k;-><init>(Landroidx/databinding/ViewDataBinding;Lcom/naver/webtoon/challenge/best/episode/list/c/j;Lk/c0/d/g;)V

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/c/d;->b:Lcom/nhn/android/webtoon/r/md;

    .line 2
    iget-object p1, p1, Lcom/nhn/android/webtoon/r/md;->V:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/naver/webtoon/challenge/best/episode/list/c/d$a;

    invoke-direct {v0, p0, p2}, Lcom/naver/webtoon/challenge/best/episode/list/c/d$a;-><init>(Lcom/naver/webtoon/challenge/best/episode/list/c/d;Lcom/naver/webtoon/challenge/best/episode/list/c/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Lcom/naver/webtoon/widget/m/f/b;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/b;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/challenge/best/episode/list/c/d;->j(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/b;Landroid/view/View;)V

    return-void
.end method

.method public j(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/b;Landroid/view/View;)V
    .locals 0

    const-string p2, "data"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/c/d;->b:Lcom/nhn/android/webtoon/r/md;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/md;->f(Z)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/c/d;->b:Lcom/nhn/android/webtoon/r/md;

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/md;->g(Z)V

    return-void
.end method

.method public final k()Lcom/nhn/android/webtoon/r/md;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/c/d;->b:Lcom/nhn/android/webtoon/r/md;

    return-object v0
.end method
