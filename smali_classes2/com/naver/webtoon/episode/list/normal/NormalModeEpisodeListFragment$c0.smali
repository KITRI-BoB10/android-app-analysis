.class final Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$c0;
.super Ljava/lang/Object;
.source "NormalModeEpisodeListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->B0()V
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
        "Lcom/naver/webtoon/episode/list/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$c0;->S:Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/list/e/a;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/webtoon/episode/list/e/a;->Normal:Lcom/naver/webtoon/episode/list/e/a;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$c0;->S:Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;

    invoke-static {p1}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->U(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)Lcom/naver/webtoon/episode/list/normal/k/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/k/b;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/episode/list/normal/k/h;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/naver/webtoon/episode/list/normal/i;->a:Lcom/naver/webtoon/episode/list/normal/i;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$c0;->S:Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "it"

    invoke-static {p1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$c0;->S:Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;

    invoke-static {v2}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->Y(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/naver/webtoon/episode/list/normal/i;->a(Landroid/app/Activity;Lcom/naver/webtoon/episode/list/normal/k/h;Ljava/lang/Integer;)V

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$c0;->S:Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;

    invoke-static {p1}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->N(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/h/c$j;

    .line 4
    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$c0;->S:Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;

    invoke-static {v1}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->X(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)Lcom/naver/webtoon/episode/list/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/list/e/c;->c()Lcom/naver/webtoon/episode/list/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/list/e/b;->a()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$c0;->S:Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;

    invoke-static {v2}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->X(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)Lcom/naver/webtoon/episode/list/e/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/list/e/c;->c()Lcom/naver/webtoon/episode/list/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/list/e/b;->b()I

    move-result v2

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/naver/webtoon/episode/list/normal/list/h/c$j;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->H0(Lcom/naver/webtoon/episode/list/normal/list/h/c;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/list/e/a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$c0;->a(Lcom/naver/webtoon/episode/list/e/a;)V

    return-void
.end method
