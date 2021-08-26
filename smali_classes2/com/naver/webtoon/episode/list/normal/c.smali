.class public final Lcom/naver/webtoon/episode/list/normal/c;
.super Ljava/lang/Object;
.source "EpisodeListMoreMenuPresenter.kt"


# instance fields
.field private final a:Lcom/naver/webtoon/episode/list/e/c;

.field private final b:Lk/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/episode/list/e/c;Lk/c0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/episode/list/e/c;",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transitionFragmentViewModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissCallback"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/c;->a:Lcom/naver/webtoon/episode/list/e/c;

    iput-object p2, p0, Lcom/naver/webtoon/episode/list/normal/c;->b:Lk/c0/c/a;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/episode/list/normal/c;Landroid/content/Context;Lcom/naver/webtoon/g/e/a/m/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/list/normal/c;->i(Landroid/content/Context;Lcom/naver/webtoon/g/e/a/m/e;)V

    return-void
.end method

.method private final c(Landroid/content/Context;)Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v2, v2, Lcom/naver/webtoon/episode/list/normal/NormalModeEpisodeListFragment;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v2, v2, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    if-eqz v0, :cond_5

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;

    goto :goto_2

    :cond_5
    new-instance p1, Lk/s;

    const-string v0, "null cannot be cast to non-null type com.naver.webtoon.episode.list.normal.list.EpisodeListFragment"

    invoke-direct {p1, v0}, Lk/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return-object v1
.end method

.method private final d()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->s()Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->q()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final i(Landroid/content/Context;Lcom/naver/webtoon/g/e/a/m/e;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/naver/webtoon/g/e/a/m/e;->j()I

    move-result v1

    .line 2
    invoke-virtual {p2}, Lcom/naver/webtoon/g/e/a/m/e;->i()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p2}, Lcom/naver/webtoon/g/e/a/m/e;->m()Lcom/naver/webtoon/g/e/a/h;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p1

    .line 4
    invoke-static/range {v0 .. v10}, Lcom/nhn/android/webtoon/episode/viewer/g/a;->d(Landroid/content/Context;ILjava/lang/String;IIZFLjava/lang/String;Ljava/lang/String;Lcom/naver/webtoon/episode/viewer/a;I)V

    .line 5
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/c;->b()V

    return-void
.end method

.method private final j(Landroid/content/Context;Lcom/naver/webtoon/g/e/a/m/e;)V
    .locals 8

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_1

    .line 2
    sget-object v1, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;->X:Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment$a;

    .line 3
    new-instance v3, Lcom/naver/webtoon/episode/list/normal/c$a;

    invoke-direct {v3, p0, p1, p2}, Lcom/naver/webtoon/episode/list/normal/c$a;-><init>(Lcom/naver/webtoon/episode/list/normal/c;Landroid/content/Context;Lcom/naver/webtoon/g/e/a/m/e;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment$a;->d(Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment$a;Landroidx/fragment/app/FragmentActivity;Lk/c0/c/a;Lk/c0/c/a;Lk/c0/c/a;ILjava/lang/Object;)Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/c;->b:Lk/c0/c/a;

    invoke-interface {v0}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/naver/webtoon/g/e/a/m/e;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/naver/webtoon/g/e/a/m/e;->e()I

    move-result p2

    .line 2
    sget-object v0, Lcom/naver/webtoon/e/k/j;->b:Lcom/naver/webtoon/e/k/j$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/k/j$a;->c(Z)Lcom/naver/webtoon/e/k/j;

    move-result-object v0

    .line 3
    invoke-static {p2}, Lcom/nhn/android/webtoon/common/scheme/d/i;->r(I)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "SchemeEBookStoreContentI\u2026hemeUri(seriesContentsNo)"

    invoke-static {p2, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/naver/webtoon/e/k/j;->f(Landroid/content/Context;Landroid/net/Uri;Z)Z

    :cond_0
    const-string p1, "bls.mstore"

    .line 4
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/c;->b()V

    return-void
.end method

.method public final f(Landroid/content/Context;Lcom/naver/webtoon/g/e/a/m/e;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/c;->b()V

    return-void

    :cond_0
    const/16 v0, 0xda

    const/16 v1, 0x78

    .line 2
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x4000000

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    sget-object v3, Lcom/nhn/android/webtoon/sns/i/d;->LINK:Lcom/nhn/android/webtoon/sns/i/d;

    invoke-virtual {v3}, Lcom/nhn/android/webtoon/sns/i/d;->g()I

    move-result v3

    const-string v4, "shareType"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p2}, Lcom/naver/webtoon/g/e/a/m/e;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "display_title"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p2}, Lcom/naver/webtoon/g/e/a/m/e;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p2}, Lcom/naver/webtoon/g/e/a/m/e;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "message"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "width"

    .line 8
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "height"

    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    invoke-virtual {p2}, Lcom/naver/webtoon/g/e/a/m/e;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shareDetail"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p2}, Lcom/naver/webtoon/g/e/a/m/e;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "thumbnailURL"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/nhn/android/webtoon/sns/i/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "titleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/naver/webtoon/g/e/a/m/e;->j()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "linkURL"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "nclickType"

    const-string v0, "nclickEpisodeList"

    .line 13
    invoke-virtual {v2, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "bls.msns"

    .line 15
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/c;->b()V

    return-void
.end method

.method public final g(Landroid/content/Context;Lcom/naver/webtoon/g/e/a/m/e;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/c;->b()V

    return-void

    :cond_0
    const-string v0, "bls.mfirst"

    .line 2
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const-string v1, "WebtoonApplication.getInstance()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/WebtoonApplication;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/nhn/android/webtoon/common/m/f;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/list/normal/c;->j(Landroid/content/Context;Lcom/naver/webtoon/g/e/a/m/e;)V

    .line 5
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/c;->b()V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/list/normal/c;->i(Landroid/content/Context;Lcom/naver/webtoon/g/e/a/m/e;)V

    return-void
.end method

.method public final h(Landroid/content/Context;Lcom/naver/webtoon/g/e/a/m/e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bls.msave"

    .line 1
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f10047f

    .line 3
    invoke-static {p1}, Lcom/naver/webtoon/e/n/c;->a(I)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/c;->b()V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/list/normal/c;->c(Landroid/content/Context;)Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p2, p0, Lcom/naver/webtoon/episode/list/normal/c;->a:Lcom/naver/webtoon/episode/list/e/c;

    sget-object v0, Lcom/naver/webtoon/episode/list/e/a;->Temp:Lcom/naver/webtoon/episode/list/e/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->q0()Lcom/naver/webtoon/episode/list/e/b;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/naver/webtoon/episode/list/e/c;->a(Lcom/naver/webtoon/episode/list/e/a;Lcom/naver/webtoon/episode/list/e/b;)V

    .line 7
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/c;->b()V

    :cond_2
    return-void
.end method

.method public final k(Lcom/naver/webtoon/g/e/a/m/e;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/g/e/a/m/e;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    return v0
.end method

.method public final l(Lcom/naver/webtoon/g/e/a/m/e;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/g/e/a/m/e;->k()Lcom/naver/webtoon/g/e/a/l/f;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/16 v2, 0x8

    if-eqz v1, :cond_1

    return v2

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/g/e/a/m/e;->m()Lcom/naver/webtoon/g/e/a/h;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/naver/webtoon/episode/list/normal/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    :goto_1
    const/4 p1, 0x0

    return p1

    :cond_4
    return v2
.end method
