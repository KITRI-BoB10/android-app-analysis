.class public Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment;
.super Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment;
.source "HorrorType3CallingFragment.java"


# instance fields
.field private W:Landroid/os/Handler;

.field private X:Landroid/os/Vibrator;

.field private Y:I

.field private Z:Ljava/util/Timer;

.field private a0:Ljava/util/Timer;

.field private b0:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;

.field protected mCallingText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic N(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment;)Landroid/os/Vibrator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment;->X:Landroid/os/Vibrator;

    return-object p0
.end method

.method static synthetic O(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment;->U()V

    return-void
.end method

.method static synthetic P(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment;->W:Landroid/os/Handler;

    return-object p0
.end method

.method private Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment;->X:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    :cond_0
    return-void
.end method

.method private T()V
    .locals 3

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment;->W:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;-><init>(Landroid/os/Handler;)V

    const-wide/16 v1, 0x898

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;->e(J)Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;

    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment$a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;->f(Ljava/lang/Runnable;)Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;

    .line 4
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a$b;->d()Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment;->b0:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;

    return-void
.end method

.method private U()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment;->mCallingText:Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment;->Y:I

    rem-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const v2, 0x7f1002c7

    .line 5
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const-string v3, "."

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment;->mCallingText:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment;->Y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment;->Y:I

    return-void
.end method

.method private V()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment;->a0:Ljava/util/Timer;

    .line 2
    new-instance v2, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment$c;

    invoke-direct {v2, p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment$c;-><init>(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment;)V

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment;->a0:Ljava/util/Timer;

    const-wide/16 v3, 0x258

    const-wide/16 v5, 0x258

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private W()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment;->Z:Ljava/util/Timer;

    .line 2
    new-instance v2, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment$b;

    invoke-direct {v2, p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment$b;-><init>(Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment;)V

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment;->Z:Ljava/util/Timer;

    const-wide/16 v3, 0xc8

    const-wide/16 v5, 0x640

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment;->a0:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment;->a0:Ljava/util/Timer;

    return-void
.end method

.method private Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment;->Z:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment;->Z:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method protected H()V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment;->X:Landroid/os/Vibrator;

    return-void
.end method

.method public onCancelClick(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment;->G()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment;->W:Landroid/os/Handler;

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

    const p3, 0x7f0c00d0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment;->b0:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;->a()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment;->Y()V

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment;->X()V

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment;->Q()V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment;->b0:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;->d()V

    return-void
.end method

.method public onReceiveClick(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment;->G()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment;->W()V

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment;->V()V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment;->b0:Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/a;->c()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3ChildBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment;->T()V

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3CallingFragment;->U()V

    return-void
.end method
