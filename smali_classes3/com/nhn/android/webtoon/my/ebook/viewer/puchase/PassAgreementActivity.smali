.class public Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity;
.super Lcom/nhn/android/webtoon/i;
.source "PassAgreementActivity.java"


# instance fields
.field private a0:Lbutterknife/Unbinder;

.field private b0:Lcom/nhn/android/webtoon/q/f/a/a;

.field protected mCheckBox:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/i;-><init>()V

    return-void
.end method

.method private T0()Lcom/nhn/android/webtoon/p/e/c/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity$a;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity;)V

    return-object v0
.end method

.method private U0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/p/e/d/o;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/o;-><init>(Landroid/os/Handler;)V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity;->T0()Lcom/nhn/android/webtoon/p/e/c/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/b;->n(Lcom/nhn/android/webtoon/p/e/c/d;)V

    .line 3
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/p/a;->g()Lcom/nhn/android/webtoon/q/f/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity;->b0:Lcom/nhn/android/webtoon/q/f/a/a;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/q/h/a;->I0(Z)V

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

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->onBackPressed()V

    return-void
.end method

.method public onClickAgreeTermOfUsingPass()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity;->U0()V

    goto :goto_0

    :cond_0
    const v0, 0x7f1001d1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public onClickShowContract()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object v1, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity$c;->COOKIE:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTRA_KEY_CONTRACT_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/i;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0041

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity;->a0:Lbutterknife/Unbinder;

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity;->a0:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity;->a0:Lbutterknife/Unbinder;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity;->b0:Lcom/nhn/android/webtoon/q/f/a/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/f/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity;->b0:Lcom/nhn/android/webtoon/q/f/a/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/f/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity;->b0:Lcom/nhn/android/webtoon/q/f/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/q/f/a/a;->a(Z)Z

    :cond_1
    return-void
.end method
