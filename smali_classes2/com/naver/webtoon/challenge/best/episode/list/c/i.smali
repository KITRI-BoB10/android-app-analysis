.class public final Lcom/naver/webtoon/challenge/best/episode/list/c/i;
.super Lcom/naver/webtoon/challenge/best/episode/list/c/k;
.source "SealedBestChallengeEpisodeViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/challenge/best/episode/list/c/k<",
        "Lcom/naver/webtoon/challenge/best/episode/list/c/i;",
        "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/nhn/android/webtoon/r/n5;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/r/n5;Lcom/naver/webtoon/challenge/best/episode/list/c/h;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemHandler"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/naver/webtoon/challenge/best/episode/list/c/k;-><init>(Landroidx/databinding/ViewDataBinding;Lcom/naver/webtoon/challenge/best/episode/list/c/j;Lk/c0/d/g;)V

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/c/i;->b:Lcom/nhn/android/webtoon/r/n5;

    .line 2
    iget-object p1, p1, Lcom/nhn/android/webtoon/r/n5;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/naver/webtoon/challenge/best/episode/list/c/i$a;

    invoke-direct {v0, p0, p2}, Lcom/naver/webtoon/challenge/best/episode/list/c/i$a;-><init>(Lcom/naver/webtoon/challenge/best/episode/list/c/i;Lcom/naver/webtoon/challenge/best/episode/list/c/h;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Lcom/naver/webtoon/widget/m/f/b;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/f;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/challenge/best/episode/list/c/i;->j(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/f;Landroid/view/View;)V

    return-void
.end method

.method public j(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/f;Landroid/view/View;)V
    .locals 0

    const-string p2, "data"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/c/i;->b:Lcom/nhn/android/webtoon/r/n5;

    invoke-virtual {p0}, Lcom/naver/webtoon/challenge/best/episode/list/c/k;->i()Lcom/naver/webtoon/challenge/best/episode/list/c/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naver/webtoon/challenge/best/episode/list/c/j;->f()Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->o()Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$b;->b()Lcom/naver/webtoon/challenge/best/episode/c/a/a;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/n5;->e(Lcom/naver/webtoon/challenge/best/episode/c/a/a;)V

    return-void
.end method

.method public final k()Lcom/nhn/android/webtoon/r/n5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/c/i;->b:Lcom/nhn/android/webtoon/r/n5;

    return-object v0
.end method
