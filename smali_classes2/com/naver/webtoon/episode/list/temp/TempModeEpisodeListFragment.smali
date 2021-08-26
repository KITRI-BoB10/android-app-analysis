.class public final Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;
.super Landroidx/fragment/app/Fragment;
.source "TempModeEpisodeListFragment.kt"


# instance fields
.field private S:Lcom/nhn/android/webtoon/r/r2;

.field private final T:Lk/h;

.field private final U:Lk/h;

.field private final V:Lk/h;

.field private final W:Lk/h;

.field private X:Li/a/a0/c;

.field private Y:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$g;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lcom/naver/webtoon/episode/list/temp/list/f/b;

    invoke-static {v1}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$h;

    invoke-direct {v2, v0}, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$h;-><init>(Lk/c0/c/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;->T:Lk/h;

    .line 4
    const-class v0, Lcom/naver/webtoon/episode/list/e/c;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$b;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;->U:Lk/h;

    .line 8
    const-class v0, Lcom/naver/webtoon/episode/list/c;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$c;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    new-instance v2, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$d;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 10
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;->V:Lk/h;

    .line 12
    const-class v0, Lcom/naver/webtoon/l/b/g;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$e;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    new-instance v2, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$f;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 14
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;->W:Lk/h;

    return-void
.end method

.method public static final synthetic I(Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;)Lcom/naver/webtoon/episode/list/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;->P()Lcom/naver/webtoon/episode/list/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;)Lcom/naver/webtoon/episode/list/temp/list/f/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;->Q()Lcom/naver/webtoon/episode/list/temp/list/f/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;)Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;->T()Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;)Lcom/naver/webtoon/l/b/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;->U()Lcom/naver/webtoon/l/b/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;->c0(Z)V

    return-void
.end method

.method private final P()Lcom/naver/webtoon/episode/list/c;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;->V:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/list/c;

    return-object v0
.end method

.method private final Q()Lcom/naver/webtoon/episode/list/temp/list/f/b;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;->T:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/list/temp/list/f/b;

    return-object v0
.end method

.method private final T()Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2
    instance-of v2, v1, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final U()Lcom/naver/webtoon/l/b/g;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;->W:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/b/g;

    return-object v0
.end method

.method private final V()Lcom/naver/webtoon/episode/list/e/c;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;->U:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/list/e/c;

    return-object v0
.end method

.method private final W()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/f;->k()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final b0()V
    .locals 5

    .line 1
    sget-object v0, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;->X:Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment$a;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$j;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$j;-><init>(Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;)V

    .line 4
    new-instance v3, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$k;

    invoke-direct {v3, p0}, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$k;-><init>(Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;)V

    .line 5
    new-instance v4, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$l;

    invoke-direct {v4, p0}, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$l;-><init>(Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;)V

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment$a;->c(Landroidx/fragment/app/FragmentActivity;Lk/c0/c/a;Lk/c0/c/a;Lk/c0/c/a;)Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;

    return-void
.end method

.method private final c0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;->X:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 2
    :cond_0
    new-instance v0, Lcom/naver/webtoon/g/e/a/c;

    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;->P()Lcom/naver/webtoon/episode/list/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/list/c;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/naver/webtoon/g/e/a/c;-><init>(I)V

    .line 3
    invoke-virtual {v0}, Lcom/naver/webtoon/g/e/a/c;->d()Li/a/f;

    move-result-object v0

    .line 4
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$m;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$m;-><init>(Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;Z)V

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$n;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$n;-><init>(Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;)V

    invoke-virtual {p1, v0}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    .line 7
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$o;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$o;-><init>(Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;)V

    invoke-virtual {p1, v0}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$p;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$p;-><init>(Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;)V

    sget-object v1, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$q;->S:Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$q;

    invoke-virtual {p1, v0, v1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;->X:Li/a/a0/c;

    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;->Y:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public H(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;->Y:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;->Y:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;->Y:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;->Y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final X()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;->T()Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;->Q()Lcom/naver/webtoon/episode/list/temp/list/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/list/temp/list/f/b;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "checkbox_episodelisttemp_select_all"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    sget v0, Lcom/nhn/android/webtoon/n;->checkbox_episodelisttemp_select_all:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;->H(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f100242

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 6
    :cond_1
    :goto_0
    sget v1, Lcom/nhn/android/webtoon/n;->checkbox_episodelisttemp_select_all:I

    invoke-virtual {p0, v1}, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;->H(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->o0(Z)V

    :cond_2
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const-string v1, "WebtoonApplication.getInstance()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/WebtoonApplication;->D()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1000ee

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.check_network_connection_title)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/naver/webtoon/e/n/c;->c(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/WebtoonApplication;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/nhn/android/webtoon/common/m/f;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;->b0()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;->W()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;->c0(Z)V

    :goto_0
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;->T()Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->d0()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lk/x/i;->k(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/naver/webtoon/episode/list/normal/list/f/b;

    .line 6
    invoke-virtual {v3}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->d0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 8
    sget-object v1, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;->W:Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog$a;

    new-instance v3, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$i;

    invoke-direct {v3, p0, v0}, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$i;-><init>(Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;I)V

    invoke-virtual {v1, v2, v3}, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog$a;->a(Ljava/util/List;Lcom/naver/webtoon/episode/list/temp/list/b;)Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;->T(Landroidx/fragment/app/FragmentManager;)V

    :cond_1
    return-void
.end method

.method public final a0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;->T()Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;->V()Lcom/naver/webtoon/episode/list/e/c;

    move-result-object v1

    sget-object v2, Lcom/naver/webtoon/episode/list/e/a;->Normal:Lcom/naver/webtoon/episode/list/e/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->b0()Lcom/naver/webtoon/episode/list/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/naver/webtoon/episode/list/e/b;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3}, Lcom/naver/webtoon/episode/list/e/b;-><init>(II)V

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/naver/webtoon/episode/list/e/c;->a(Lcom/naver/webtoon/episode/list/e/a;Lcom/naver/webtoon/episode/list/e/b;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/naver/webtoon/episode/list/normal/i;->a:Lcom/naver/webtoon/episode/list/normal/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/episode/list/normal/k/h;->NON_TOP:Lcom/naver/webtoon/episode/list/normal/k/h;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/naver/webtoon/episode/list/normal/i;->a(Landroid/app/Activity;Lcom/naver/webtoon/episode/list/normal/k/h;Ljava/lang/Integer;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c00cc

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/r/r2;

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;->S:Lcom/nhn/android/webtoon/r/r2;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lcom/nhn/android/webtoon/r/r2;->e(Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;)V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;->Q()Lcom/naver/webtoon/episode/list/temp/list/f/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/r2;->f(Lcom/naver/webtoon/episode/list/temp/list/f/b;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;->S:Lcom/nhn/android/webtoon/r/r2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;->G()V

    return-void
.end method
