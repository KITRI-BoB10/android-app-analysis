.class final Lcom/naver/webtoon/challenge/best/episode/list/c/d$a;
.super Ljava/lang/Object;
.source "SealedBestChallengeEpisodeViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/challenge/best/episode/list/c/d;-><init>(Lcom/nhn/android/webtoon/r/md;Lcom/naver/webtoon/challenge/best/episode/list/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/challenge/best/episode/list/c/d;

.field final synthetic T:Lcom/naver/webtoon/challenge/best/episode/list/c/c;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/challenge/best/episode/list/c/d;Lcom/naver/webtoon/challenge/best/episode/list/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/c/d$a;->S:Lcom/naver/webtoon/challenge/best/episode/list/c/d;

    iput-object p2, p0, Lcom/naver/webtoon/challenge/best/episode/list/c/d$a;->T:Lcom/naver/webtoon/challenge/best/episode/list/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/c/d$a;->S:Lcom/naver/webtoon/challenge/best/episode/list/c/d;

    invoke-virtual {p1}, Lcom/naver/webtoon/challenge/best/episode/list/c/d;->k()Lcom/nhn/android/webtoon/r/md;

    move-result-object p1

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/md;->W:Landroid/widget/ImageView;

    const-string v0, "binding.chargeInfoFooterSelector"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/episode/list/c/d$a;->S:Lcom/naver/webtoon/challenge/best/episode/list/c/d;

    invoke-virtual {v1}, Lcom/naver/webtoon/challenge/best/episode/list/c/d;->k()Lcom/nhn/android/webtoon/r/md;

    move-result-object v1

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/md;->W:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/c/d$a;->S:Lcom/naver/webtoon/challenge/best/episode/list/c/d;

    invoke-virtual {p1}, Lcom/naver/webtoon/challenge/best/episode/list/c/d;->k()Lcom/nhn/android/webtoon/r/md;

    move-result-object p1

    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/episode/list/c/d$a;->S:Lcom/naver/webtoon/challenge/best/episode/list/c/d;

    invoke-virtual {v1}, Lcom/naver/webtoon/challenge/best/episode/list/c/d;->k()Lcom/nhn/android/webtoon/r/md;

    move-result-object v1

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/md;->W:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/r/md;->g(Z)V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/c/d$a;->T:Lcom/naver/webtoon/challenge/best/episode/list/c/c;

    invoke-virtual {p1}, Lcom/naver/webtoon/challenge/best/episode/list/c/j;->f()Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/c/d$a;->S:Lcom/naver/webtoon/challenge/best/episode/list/c/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/episode/list/c/d;->k()Lcom/nhn/android/webtoon/r/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/r/md;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bls.iunfold"

    goto :goto_0

    :cond_0
    const-string v0, "bls.ifold"

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->N(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
