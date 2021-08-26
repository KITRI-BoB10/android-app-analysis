.class public final Lcom/naver/webtoon/episode/list/normal/remain/a;
.super Ljava/lang/Object;
.source "RemainTimePresenter.kt"


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Lcom/naver/webtoon/episode/list/normal/remain/b/b;

.field private final c:Lcom/naver/webtoon/l/b/g;

.field private final d:Lk/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/l<",
            "Ljava/lang/Integer;",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/naver/webtoon/episode/list/normal/remain/b/b;Lcom/naver/webtoon/l/b/g;Lk/c0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/naver/webtoon/episode/list/normal/remain/b/b;",
            "Lcom/naver/webtoon/l/b/g;",
            "Lk/c0/c/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remainTimeViewModel"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleInfoViewModel"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/remain/a;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/naver/webtoon/episode/list/normal/remain/a;->b:Lcom/naver/webtoon/episode/list/normal/remain/b/b;

    iput-object p3, p0, Lcom/naver/webtoon/episode/list/normal/remain/a;->c:Lcom/naver/webtoon/l/b/g;

    iput-object p4, p0, Lcom/naver/webtoon/episode/list/normal/remain/a;->d:Lk/c0/c/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/a;->a:Landroidx/fragment/app/Fragment;

    const/16 v1, 0x1cf1

    invoke-static {v0, v1}, Lcom/nhn/android/login/c;->u(Landroidx/fragment/app/Fragment;I)V

    const-string v0, "bls.reclogin"

    .line 2
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/a;->b:Lcom/naver/webtoon/episode/list/normal/remain/b/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->A()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/a;->c:Lcom/naver/webtoon/l/b/g;

    invoke-virtual {v0}, Lcom/naver/webtoon/l/b/g;->refresh()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/a;->b:Lcom/naver/webtoon/episode/list/normal/remain/b/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->s()Lcom/naver/webtoon/remote/service/l/h/a/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/l/h/a/a/e;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lk/x/i;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/remote/service/l/h/a/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/l/h/a/a/a;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/remain/a;->d:Lk/c0/c/l;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lk/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/v;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/webtoon/episode/list/normal/dialog/RecommendFinishEpisodeGuideDialogFragment;->U:Lcom/naver/webtoon/episode/list/normal/dialog/RecommendFinishEpisodeGuideDialogFragment$a;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/remain/a;->b:Lcom/naver/webtoon/episode/list/normal/remain/b/b;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->s()Lcom/naver/webtoon/remote/service/l/h/a/a/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/naver/webtoon/remote/service/l/h/a/a/e;->c()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/naver/webtoon/episode/list/normal/dialog/RecommendFinishEpisodeGuideDialogFragment$a;->a(I)Lcom/naver/webtoon/episode/list/normal/dialog/RecommendFinishEpisodeGuideDialogFragment;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/remain/a;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "fragment.childFragmentManager"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/episode/list/normal/dialog/RecommendFinishEpisodeGuideDialogFragment;->I(Landroidx/fragment/app/FragmentManager;)V

    const-string v0, "bls.recguide"

    .line 3
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method
