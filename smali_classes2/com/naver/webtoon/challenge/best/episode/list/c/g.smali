.class public final Lcom/naver/webtoon/challenge/best/episode/list/c/g;
.super Lcom/naver/webtoon/challenge/best/episode/list/c/k;
.source "SealedBestChallengeEpisodeViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/challenge/best/episode/list/c/k<",
        "Lcom/naver/webtoon/challenge/best/episode/list/c/g;",
        "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/nhn/android/webtoon/r/l5;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/r/l5;Lcom/naver/webtoon/challenge/best/episode/list/c/f;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemHandler"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/naver/webtoon/challenge/best/episode/list/c/k;-><init>(Landroidx/databinding/ViewDataBinding;Lcom/naver/webtoon/challenge/best/episode/list/c/j;Lk/c0/d/g;)V

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/c/g;->b:Lcom/nhn/android/webtoon/r/l5;

    .line 2
    iget-object p1, p1, Lcom/nhn/android/webtoon/r/l5;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/c/g;->b:Lcom/nhn/android/webtoon/r/l5;

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/l5;->Z:Landroid/widget/TextView;

    const-string v0, "binding.textBestchallengeepisodelistScore"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/c/g;->b:Lcom/nhn/android/webtoon/r/l5;

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/l5;->S:Landroid/widget/ImageView;

    const-string v0, "binding.imageBestchallengeepisodelistFocus"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/c/g;->b:Lcom/nhn/android/webtoon/r/l5;

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/l5;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/naver/webtoon/challenge/best/episode/list/c/g$a;

    invoke-direct {v0, p0, p2}, Lcom/naver/webtoon/challenge/best/episode/list/c/g$a;-><init>(Lcom/naver/webtoon/challenge/best/episode/list/c/g;Lcom/naver/webtoon/challenge/best/episode/list/c/f;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Lcom/naver/webtoon/widget/m/f/b;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/challenge/best/episode/list/c/g;->j(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;Landroid/view/View;)V

    return-void
.end method

.method public j(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;Landroid/view/View;)V
    .locals 0

    const-string p2, "data"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/naver/webtoon/challenge/best/episode/list/c/g;->b:Lcom/nhn/android/webtoon/r/l5;

    invoke-virtual {p2, p1}, Lcom/nhn/android/webtoon/r/l5;->f(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/c/g;->b:Lcom/nhn/android/webtoon/r/l5;

    invoke-virtual {p0}, Lcom/naver/webtoon/challenge/best/episode/list/c/k;->i()Lcom/naver/webtoon/challenge/best/episode/list/c/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naver/webtoon/challenge/best/episode/list/c/j;->f()Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/l5;->g(Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;)V

    return-void
.end method

.method public final k()Lcom/nhn/android/webtoon/r/l5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/c/g;->b:Lcom/nhn/android/webtoon/r/l5;

    return-object v0
.end method
