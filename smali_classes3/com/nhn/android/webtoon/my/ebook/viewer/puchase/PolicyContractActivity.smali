.class public Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;
.super Lcom/nhn/android/webtoon/i;
.source "PolicyContractActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity$c;,
        Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity$NetworkErrorViewStub;
    }
.end annotation


# instance fields
.field private a0:Lbutterknife/Unbinder;

.field private b0:Lcom/nhn/android/webtoon/q/f/a/a;

.field private c0:Landroid/view/View;

.field private d0:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity$c;

.field protected mContract:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mNetworkErrorViewStub:Landroid/view/ViewStub;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/i;-><init>()V

    return-void
.end method

.method static synthetic T0(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;->c0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic U0(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;->Z0()V

    return-void
.end method

.method static synthetic V0(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;->Y0()V

    return-void
.end method

.method private W0()Lcom/nhn/android/webtoon/p/e/c/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity$a;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;)V

    return-object v0
.end method

.method private X0(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity$c;->COOKIE:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXTRA_KEY_CONTRACT_TYPE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity$c;->valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity$c;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;->d0:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity$c;

    return-void
.end method

.method private Y0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/p/e/d/p;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/p;-><init>(Landroid/os/Handler;)V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;->W0()Lcom/nhn/android/webtoon/p/e/c/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/b;->n(Lcom/nhn/android/webtoon/p/e/c/d;)V

    .line 3
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/p/a;->g()Lcom/nhn/android/webtoon/q/f/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;->b0:Lcom/nhn/android/webtoon/q/f/a/a;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/q/h/a;->I0(Z)V

    return-void
.end method

.method private Z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;->c0:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;->mNetworkErrorViewStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;->c0:Landroid/view/View;

    .line 3
    new-instance v1, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity$NetworkErrorViewStub;

    invoke-direct {v1, p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity$NetworkErrorViewStub;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;->c0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public executeFinish()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0042

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;->a0:Lbutterknife/Unbinder;

    .line 4
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;->X0(Landroid/os/Bundle;)V

    .line 5
    sget-object p1, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity$b;->a:[I

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;->d0:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;->mTitle:Landroid/widget/TextView;

    const v0, 0x7f10069e

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;->Y0()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;->a0:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;->a0:Lbutterknife/Unbinder;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;->b0:Lcom/nhn/android/webtoon/q/f/a/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/f/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;->b0:Lcom/nhn/android/webtoon/q/f/a/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/f/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;->b0:Lcom/nhn/android/webtoon/q/f/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/q/f/a/a;->a(Z)Z

    :cond_1
    return-void
.end method
