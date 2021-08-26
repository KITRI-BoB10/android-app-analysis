.class public final Lcom/naver/webtoon/challenge/best/title/today/BestChallengeTodayBestFragment;
.super Lcom/naver/webtoon/support/SupportFragment;
.source "BestChallengeTodayBestFragment.kt"


# instance fields
.field private T:Lcom/nhn/android/webtoon/r/v4;

.field private U:Lcom/naver/webtoon/challenge/best/title/today/b/a/a;

.field private V:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/support/SupportFragment;-><init>()V

    return-void
.end method

.method public static final synthetic O(Lcom/naver/webtoon/challenge/best/title/today/BestChallengeTodayBestFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/title/today/BestChallengeTodayBestFragment;->T()V

    return-void
.end method

.method private final P()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/naver/webtoon/challenge/best/title/today/b/a/a;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/challenge/best/title/today/b/a/a;

    iput-object v0, p0, Lcom/naver/webtoon/challenge/best/title/today/BestChallengeTodayBestFragment;->U:Lcom/naver/webtoon/challenge/best/title/today/b/a/a;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/naver/webtoon/challenge/best/title/today/a;

    invoke-direct {v1}, Lcom/naver/webtoon/challenge/best/title/today/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/challenge/best/title/today/b/a/a;->e(Lcom/naver/webtoon/challenge/best/title/today/a;)V

    .line 4
    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/title/today/b/a/a;->b()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/challenge/best/title/today/BestChallengeTodayBestFragment$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/challenge/best/title/today/BestChallengeTodayBestFragment$a;-><init>(Lcom/naver/webtoon/challenge/best/title/today/BestChallengeTodayBestFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private final Q(Lcom/nhn/android/webtoon/r/t9;Lcom/naver/webtoon/challenge/best/title/today/b/a/a$a;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/t9;->f(Lcom/naver/webtoon/challenge/best/title/today/b/a/a$a;)V

    .line 3
    iget-object p2, p0, Lcom/naver/webtoon/challenge/best/title/today/BestChallengeTodayBestFragment;->U:Lcom/naver/webtoon/challenge/best/title/today/b/a/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/naver/webtoon/challenge/best/title/today/b/a/a;->a()Lcom/naver/webtoon/challenge/best/title/today/a;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/t9;->e(Lcom/naver/webtoon/challenge/best/title/today/a;)V

    .line 4
    iget-object p2, p1, Lcom/nhn/android/webtoon/r/t9;->U:Landroid/widget/ImageView;

    const-string v0, "it.imageviewThumbnailBorder"

    invoke-static {p2, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget-object v1, p1, Lcom/nhn/android/webtoon/r/t9;->X:Lcom/nhn/android/webtoon/common/widget/RoundedImageView;

    const-string v2, "it.viewThumbnail"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object p2, p1, Lcom/nhn/android/webtoon/r/t9;->U:Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/t9;->X:Lcom/nhn/android/webtoon/common/widget/RoundedImageView;

    invoke-static {p1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    return-void
.end method

.method private final T()V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/nhn/android/webtoon/r/t9;

    .line 1
    iget-object v2, p0, Lcom/naver/webtoon/challenge/best/title/today/BestChallengeTodayBestFragment;->T:Lcom/nhn/android/webtoon/r/v4;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/nhn/android/webtoon/r/v4;->S:Lcom/nhn/android/webtoon/r/t9;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 2
    iget-object v2, p0, Lcom/naver/webtoon/challenge/best/title/today/BestChallengeTodayBestFragment;->T:Lcom/nhn/android/webtoon/r/v4;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/nhn/android/webtoon/r/v4;->T:Lcom/nhn/android/webtoon/r/t9;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    const/4 v5, 0x1

    aput-object v2, v1, v5

    const/4 v2, 0x2

    .line 3
    iget-object v5, p0, Lcom/naver/webtoon/challenge/best/title/today/BestChallengeTodayBestFragment;->T:Lcom/nhn/android/webtoon/r/v4;

    if-eqz v5, :cond_2

    iget-object v3, v5, Lcom/nhn/android/webtoon/r/v4;->U:Lcom/nhn/android/webtoon/r/t9;

    :cond_2
    aput-object v3, v1, v2

    .line 4
    iget-object v2, p0, Lcom/naver/webtoon/challenge/best/title/today/BestChallengeTodayBestFragment;->U:Lcom/naver/webtoon/challenge/best/title/today/b/a/a;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/naver/webtoon/challenge/best/title/today/b/a/a;->b()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v4, v3, :cond_4

    if-ne v0, v4, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    aget-object v5, v1, v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "it[index]"

    invoke-static {v6, v7}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/naver/webtoon/challenge/best/title/today/b/a/a$a;

    invoke-direct {p0, v5, v6}, Lcom/naver/webtoon/challenge/best/title/today/BestChallengeTodayBestFragment;->Q(Lcom/nhn/android/webtoon/r/t9;Lcom/naver/webtoon/challenge/best/title/today/b/a/a$a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/today/BestChallengeTodayBestFragment;->V:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/title/today/BestChallengeTodayBestFragment;->P()V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/challenge/best/title/today/BestChallengeTodayBestFragment;->U:Lcom/naver/webtoon/challenge/best/title/today/b/a/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/challenge/best/title/today/b/a/a;->d()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0101

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/r/v4;

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/title/today/BestChallengeTodayBestFragment;->T:Lcom/nhn/android/webtoon/r/v4;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/challenge/best/title/today/BestChallengeTodayBestFragment;->T:Lcom/nhn/android/webtoon/r/v4;

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

    invoke-virtual {p0}, Lcom/naver/webtoon/challenge/best/title/today/BestChallengeTodayBestFragment;->G()V

    return-void
.end method
