.class public final Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment;
.super Landroidx/fragment/app/Fragment;
.source "EpisodeCardViewFragment.kt"


# instance fields
.field private final S:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/naver/webtoon/l/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Lk/h;

.field private U:Lcom/naver/webtoon/episode/list/normal/info/f/a;

.field private final V:Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment$c;

.field private W:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment$e;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment$e;-><init>(Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment;)V

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment;->S:Landroidx/lifecycle/Observer;

    .line 3
    const-class v0, Lcom/naver/webtoon/l/b/g;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment$b;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment;->T:Lk/h;

    .line 7
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment$c;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment$c;-><init>(Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment;)V

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment;->V:Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment$c;

    return-void
.end method

.method public static final synthetic I(Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment;)Lcom/naver/webtoon/episode/list/normal/info/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment;->U:Lcom/naver/webtoon/episode/list/normal/info/f/a;

    return-object p0
.end method

.method public static final synthetic J(Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment;->O()V

    return-void
.end method

.method public static final synthetic K(Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment;->U()V

    return-void
.end method

.method private final N()Lcom/naver/webtoon/l/b/g;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment;->T:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/b/g;

    return-object v0
.end method

.method private final O()V
    .locals 3

    .line 1
    sget v0, Lcom/nhn/android/webtoon/n;->img_episodelisttoolbar_adult:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment;->H(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment;->N()Lcom/naver/webtoon/l/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/l/b/g;->c()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/l/b/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/naver/webtoon/l/b/f;->e()Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/naver/webtoon/g/e/a/m/e;->p()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final P()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/naver/webtoon/episode/list/normal/info/f/a;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/list/normal/info/f/a;

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment;->U:Lcom/naver/webtoon/episode/list/normal/info/f/a;

    :cond_0
    return-void
.end method

.method private final Q()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment;->N()Lcom/naver/webtoon/l/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/l/b/g;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v2, p0, Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment;->S:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final T()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment;->Q()V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment;->P()V

    return-void
.end method

.method private final U()V
    .locals 2

    .line 1
    sget v0, Lcom/nhn/android/webtoon/n;->img_episodelisttoolbar_banner:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment;->H(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment;->N()Lcom/naver/webtoon/l/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/l/b/g;->c()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/l/b/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/naver/webtoon/l/b/f;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/c;->u(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->q(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment$d;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment$d;-><init>(Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->O0(Lcom/bumptech/glide/r/g;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment;->V:Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment$c;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->J0(Lcom/bumptech/glide/r/l/i;)Lcom/bumptech/glide/r/l/i;

    :cond_1
    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment;->W:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public H(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment;->W:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment;->W:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment;->W:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment;->W:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c00c9

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment;->G()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment;->T()V

    return-void
.end method
