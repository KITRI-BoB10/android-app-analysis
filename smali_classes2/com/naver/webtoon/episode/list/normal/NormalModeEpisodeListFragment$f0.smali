.class final Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$f0;
.super Ljava/lang/Object;
.source "NormalModeEpisodeListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;-><init>()V
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
        "Lcom/naver/webtoon/episode/list/normal/list/h/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$f0;->S:Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/list/normal/list/h/l;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state observe "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Lcom/naver/webtoon/episode/list/normal/list/h/l$i;

    if-eqz v0, :cond_5

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/naver/webtoon/episode/list/normal/list/h/l$i;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/list/h/l$i;->b()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/list/h/l$i;->a()I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move-object v2, p1

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    check-cast v2, Lcom/naver/webtoon/episode/list/normal/list/h/l$i;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$f0;->S:Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;

    sget v5, Lcom/nhn/android/webtoon/n;->appbar_episodelist:I

    invoke-virtual {v2, v5}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->H(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/widget/OffsetAdjustAppBarLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/list/h/l$i;->b()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v4

    :goto_3
    check-cast p1, Lcom/naver/webtoon/episode/list/normal/list/h/l$i;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$f0;->S:Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;

    sget v0, Lcom/nhn/android/webtoon/n;->appbar_episodelist:I

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->H(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/widget/OffsetAdjustAppBarLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    goto :goto_4

    .line 5
    :cond_5
    instance-of p1, p1, Lcom/naver/webtoon/episode/list/normal/list/h/l$d;

    if-eqz p1, :cond_6

    .line 6
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$f0;->S:Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;

    invoke-static {p1}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->Q(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)Lcom/naver/webtoon/episode/list/normal/k/f;

    move-result-object p1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$f0;->S:Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;

    invoke-static {v0}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->K(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)Lcom/naver/webtoon/episode/list/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/c;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/episode/list/normal/k/f;->f(I)V

    .line 7
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$f0;->S:Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;

    invoke-static {p1}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;->I(Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/list/normal/list/h/l;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment$f0;->a(Lcom/naver/webtoon/episode/list/normal/list/h/l;)V

    return-void
.end method
