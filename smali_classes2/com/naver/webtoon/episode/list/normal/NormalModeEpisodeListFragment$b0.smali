.class final Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$b0;
.super Ljava/lang/Object;
.source "NormalModeEpisodeListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->z0()V
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
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$b0;->S:Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/l/b/f;)V
    .locals 5

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/f;->e()Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/g/e/a/m/e;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$b0;->S:Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;

    invoke-static {v1}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->K(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)Lcom/naver/webtoon/episode/list/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/episode/list/c;->g(Ljava/lang/String;)V

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/f;->e()Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/g/e/a/m/e;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    move-object v4, v0

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$b0;->S:Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;

    invoke-static {v1}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->K(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)Lcom/naver/webtoon/episode/list/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/episode/list/c;->h(I)V

    .line 3
    :cond_5
    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/f;->e()Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$b0;->S:Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;

    invoke-static {v1}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->V(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/g/e/a/m/e;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$b0;->S:Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;

    invoke-static {v0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->V(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/f;->e()Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/l/b/f;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$b0;->a(Lcom/naver/webtoon/l/b/f;)V

    return-void
.end method
