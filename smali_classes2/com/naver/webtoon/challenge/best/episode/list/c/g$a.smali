.class final Lcom/naver/webtoon/challenge/best/episode/list/c/g$a;
.super Ljava/lang/Object;
.source "SealedBestChallengeEpisodeViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/challenge/best/episode/list/c/g;-><init>(Lcom/nhn/android/webtoon/r/l5;Lcom/naver/webtoon/challenge/best/episode/list/c/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/challenge/best/episode/list/c/g;

.field final synthetic T:Lcom/naver/webtoon/challenge/best/episode/list/c/f;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/challenge/best/episode/list/c/g;Lcom/naver/webtoon/challenge/best/episode/list/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/c/g$a;->S:Lcom/naver/webtoon/challenge/best/episode/list/c/g;

    iput-object p2, p0, Lcom/naver/webtoon/challenge/best/episode/list/c/g$a;->T:Lcom/naver/webtoon/challenge/best/episode/list/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/c/g$a;->S:Lcom/naver/webtoon/challenge/best/episode/list/c/g;

    invoke-virtual {p1}, Lcom/naver/webtoon/challenge/best/episode/list/c/g;->k()Lcom/nhn/android/webtoon/r/l5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/r/l5;->e()Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;->b()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/c/g$a;->T:Lcom/naver/webtoon/challenge/best/episode/list/c/f;

    invoke-virtual {p1}, Lcom/naver/webtoon/challenge/best/episode/list/c/j;->f()Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/c/g$a;->S:Lcom/naver/webtoon/challenge/best/episode/list/c/g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/c/g$a;->T:Lcom/naver/webtoon/challenge/best/episode/list/c/f;

    invoke-virtual {p1}, Lcom/naver/webtoon/challenge/best/episode/list/c/j;->f()Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/c/g$a;->S:Lcom/naver/webtoon/challenge/best/episode/list/c/g;

    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/episode/list/c/g;->k()Lcom/nhn/android/webtoon/r/l5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/r/l5;->e()Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    :cond_2
    :goto_1
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    const-string v0, "bc_episode_list"

    const-string v1, "list"

    const-string v2, "click"

    invoke-virtual {p1, v0, v1, v2}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
