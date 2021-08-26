.class public final Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment;
.super Lcom/naver/webtoon/support/SupportFragment;
.source "BestChallengeEpisodeInfoFragment.kt"


# instance fields
.field private T:Lcom/nhn/android/webtoon/r/y1;

.field private U:Lcom/naver/webtoon/challenge/best/episode/info/b/a/a;

.field private V:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/support/SupportFragment;-><init>()V

    return-void
.end method

.method public static final synthetic O(Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment;)Lcom/naver/webtoon/challenge/best/episode/info/b/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment;->U:Lcom/naver/webtoon/challenge/best/episode/info/b/a/a;

    return-object p0
.end method

.method public static final synthetic P(Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment;->V(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Q(Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment;->W()V

    return-void
.end method

.method private final T()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a;

    iput-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment;->U:Lcom/naver/webtoon/challenge/best/episode/info/b/a/a;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/naver/webtoon/challenge/best/episode/info/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment;->T:Lcom/nhn/android/webtoon/r/y1;

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/challenge/best/episode/info/a;-><init>(Landroid/app/Activity;Lcom/nhn/android/webtoon/r/y1;)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a;->i(Lcom/naver/webtoon/challenge/best/episode/info/a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment;->U:Lcom/naver/webtoon/challenge/best/episode/info/b/a/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a;->f()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment$a;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment$a;-><init>(Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a;->e()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment$b;-><init>(Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private final V(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/nhn/android/webtoon/common/n/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1006a3

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f100002

    .line 6
    new-instance v1, Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment$c;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment$c;-><init>(Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_1
    :goto_0
    return-void
.end method

.method private final W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment;->U:Lcom/naver/webtoon/challenge/best/episode/info/b/a/a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment;->T:Lcom/nhn/android/webtoon/r/y1;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a;->f()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$d;

    invoke-virtual {v1, v2}, Lcom/nhn/android/webtoon/r/y1;->f(Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$d;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment;->T:Lcom/nhn/android/webtoon/r/y1;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a;->b()Lcom/naver/webtoon/challenge/best/episode/info/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nhn/android/webtoon/r/y1;->e(Lcom/naver/webtoon/challenge/best/episode/info/a;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment;->T:Lcom/nhn/android/webtoon/r/y1;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, v0, Lcom/nhn/android/webtoon/r/y1;->X:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->requestLayout()V

    .line 6
    iget-object v1, v0, Lcom/nhn/android/webtoon/r/y1;->X:Landroid/widget/TextView;

    new-instance v2, Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment$d;

    invoke-direct {v2, v0, p0}, Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment$d;-><init>(Lcom/nhn/android/webtoon/r/y1;Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment;->V:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment;->U:Lcom/naver/webtoon/challenge/best/episode/info/b/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a;->g()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment;->T()V

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment;->U()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c00bf

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/r/y1;

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment;->T:Lcom/nhn/android/webtoon/r/y1;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment;->T:Lcom/nhn/android/webtoon/r/y1;

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

    invoke-super {p0}, Lcom/naver/webtoon/support/SupportFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/naver/webtoon/challenge/best/episode/info/BestChallengeEpisodeInfoFragment;->G()V

    return-void
.end method
