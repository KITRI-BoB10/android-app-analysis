.class public Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;
.super Lcom/nhn/android/login/ui/b;
.source "NLoginGlobalOneTimeLoginNumViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;
    }
.end annotation


# static fields
.field private static final q0:Ljava/lang/String;


# instance fields
.field private d0:Landroid/widget/LinearLayout;

.field private e0:Landroid/widget/TextView;

.field private f0:Landroid/widget/TextView;

.field private g0:Landroid/widget/TextView;

.field private h0:Landroid/widget/TextView;

.field private i0:Landroid/widget/ProgressBar;

.field private j0:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;

.field private k0:Lcom/nhn/android/login/data/k;

.field private l0:Lcom/nhn/android/login/data/OneTimeLoginNumber;

.field private m0:Z

.field private n0:Z

.field private o0:Landroid/os/Handler;

.field p0:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->q0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/nhn/android/login/ui/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->j0:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;

    new-instance v1, Lcom/nhn/android/login/data/k;

    invoke-direct {v1}, Lcom/nhn/android/login/data/k;-><init>()V

    iput-object v1, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->k0:Lcom/nhn/android/login/data/k;

    iput-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->l0:Lcom/nhn/android/login/data/OneTimeLoginNumber;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->m0:Z

    iput-boolean v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->n0:Z

    new-instance v0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$a;-><init>(Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;)V

    iput-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->o0:Landroid/os/Handler;

    new-instance v0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$b;

    invoke-direct {v0, p0}, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$b;-><init>(Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;)V

    iput-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->p0:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic A(Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->i0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p0, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->g0:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic B(Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->m0:Z

    return p1
.end method

.method static synthetic C()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->q0:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic D(Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;Lcom/nhn/android/login/data/OneTimeLoginNumber;)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nhn/android/login/data/OneTimeLoginNumber;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nhn/android/login/data/OneTimeLoginNumber;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nhn/android/login/data/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->i0:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/nhn/android/login/data/OneTimeLoginNumber;->f()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->e0:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->f0:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->h0:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method static synthetic E(Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->m0:Z

    return p0
.end method

.method static synthetic F(Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->o0:Landroid/os/Handler;

    return-object p0
.end method

.method private declared-synchronized G()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->o0:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->o0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic H(Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;)Lcom/nhn/android/login/data/OneTimeLoginNumber;
    .locals 0

    iget-object p0, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->l0:Lcom/nhn/android/login/data/OneTimeLoginNumber;

    return-object p0
.end method

.method private declared-synchronized I()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->o0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->p0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->j0:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->j0:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->j0:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->j0:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic J(Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->I()V

    return-void
.end method

.method static synthetic K(Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;)Lcom/nhn/android/login/data/k;
    .locals 0

    iget-object p0, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->k0:Lcom/nhn/android/login/data/k;

    return-object p0
.end method

.method static synthetic M(Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->G()V

    return-void
.end method

.method static synthetic N(Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->o0:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object p0, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->o0:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic x(Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;Lcom/nhn/android/login/data/OneTimeLoginNumber;)Lcom/nhn/android/login/data/OneTimeLoginNumber;
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->l0:Lcom/nhn/android/login/data/OneTimeLoginNumber;

    return-object p1
.end method

.method static synthetic y(Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;)Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;
    .locals 0

    iget-object p0, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->j0:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;

    return-object p0
.end method

.method static synthetic z(Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;)Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->j0:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;

    return-object p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->d0:Landroid/widget/LinearLayout;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    sget v0, Lcom/nhn/android/login/h;->nid_url_help_otn:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    invoke-static {v1}, Lcom/naver/login/core/util/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    invoke-static {v0, p1, v2}, Lcom/nhn/android/login/b;->k(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/nhn/android/login/ui/b;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    sget p1, Lcom/nhn/android/login/g;->nloginresource_activity_otnlogin_num_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    sget p1, Lcom/nhn/android/login/f;->nloginglobal_otn_view_btn_help:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->d0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/nhn/android/login/f;->nloginglobal_otn_view_tv_content_1:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->e0:Landroid/widget/TextView;

    sget p1, Lcom/nhn/android/login/f;->nloginglobal_otn_view_tv_content_2:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->f0:Landroid/widget/TextView;

    sget p1, Lcom/nhn/android/login/f;->nloginglobal_otn_view_tv_expired_time:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->g0:Landroid/widget/TextView;

    sget p1, Lcom/nhn/android/login/f;->nloginglobal_otn_view_tv_id:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->h0:Landroid/widget/TextView;

    sget p1, Lcom/nhn/android/login/f;->nloginglobal_otn_progress:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->i0:Landroid/widget/ProgressBar;

    const/16 v0, 0x78

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iput-object p0, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/nhn/android/login/ui/b;->onPause()V

    invoke-direct {p0}, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->I()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "LoginNumber"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/login/data/OneTimeLoginNumber;

    iput-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->l0:Lcom/nhn/android/login/data/OneTimeLoginNumber;

    const-string v0, "IsLoginActivityStarted"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->n0:Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/nhn/android/login/ui/g;->onResume()V

    invoke-static {}, Lcom/nhn/android/login/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nhn/android/login/ui/a;->finish()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->n0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->n0:Z

    iget-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->k0:Lcom/nhn/android/login/data/k;

    iget-object v1, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nhn/android/login/data/k;->c(Landroid/content/Context;)V

    :cond_1
    invoke-direct {p0}, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->G()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->l0:Lcom/nhn/android/login/data/OneTimeLoginNumber;

    const-string v1, "LoginNumber"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->n0:Z

    const-string v1, "IsLoginActivityStarted"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
