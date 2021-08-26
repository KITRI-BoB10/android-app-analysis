.class public Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3Fragment;
.super Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorBaseFragment;
.source "HorrorType3Fragment.java"


# instance fields
.field private V:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic K(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3Fragment;->T()V

    return-void
.end method

.method static synthetic N(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3Fragment;->Q()V

    return-void
.end method

.method static synthetic O(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3Fragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorBaseFragment;->G()V

    return-void
.end method

.method private P()V
    .locals 3

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3Fragment;->V:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment;

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorBaseFragment;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment;->I(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3Fragment;->V:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment;

    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3Fragment$a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3Fragment$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3Fragment;)V

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment;->J(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment$a;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3Fragment;->V:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment;

    const v2, 0x7f090309

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private Q()V
    .locals 3

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3SensorFragment;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3Fragment;->V:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment;

    .line 2
    iget-boolean v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorBaseFragment;->T:Z

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment;->K(Z)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3Fragment;->V:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorBaseFragment;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment;->I(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3Fragment;->V:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment;

    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3Fragment$c;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3Fragment$c;-><init>(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3Fragment;)V

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment;->J(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment$a;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3Fragment;->V:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment;

    const v2, 0x7f090309

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private T()V
    .locals 3

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3Fragment;->V:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment;

    .line 2
    iget-boolean v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorBaseFragment;->T:Z

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment;->K(Z)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3Fragment;->V:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorBaseFragment;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment;->I(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3Fragment;->V:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment;

    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3Fragment$b;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3Fragment$b;-><init>(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3Fragment;)V

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment;->J(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment$a;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3Fragment;->V:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment;

    const v2, 0x7f090309

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method public H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3Fragment;->V:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment;

    instance-of v1, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3VideoCallingFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public J(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorBaseFragment;->J(Z)V

    .line 2
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorBaseFragment;->T:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3Fragment;->V:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment;->K(Z)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0c00cf

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3Fragment;->P()V

    return-void
.end method
