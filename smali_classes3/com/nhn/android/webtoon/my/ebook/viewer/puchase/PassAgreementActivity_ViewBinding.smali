.class public Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity_ViewBinding;
.super Ljava/lang/Object;
.source "PassAgreementActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity_ViewBinding;->b:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity;

    .line 3
    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f09007e

    const-string v2, "field \'mCheckBox\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity;->mCheckBox:Landroid/widget/CheckBox;

    const v0, 0x7f0900b3

    const-string v1, "method \'executeFinish\'"

    .line 4
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity_ViewBinding;->c:Landroid/view/View;

    .line 6
    new-instance v1, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity_ViewBinding$a;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity_ViewBinding;Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090114

    const-string v1, "method \'onClickAgreeTermOfUsingPass\'"

    .line 7
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity_ViewBinding;->d:Landroid/view/View;

    .line 9
    new-instance v1, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity_ViewBinding$b;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity_ViewBinding;Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0906d1

    const-string v1, "method \'onClickShowContract\'"

    .line 10
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity_ViewBinding;->e:Landroid/view/View;

    .line 12
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity_ViewBinding$c;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity_ViewBinding;Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity_ViewBinding;->b:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity_ViewBinding;->b:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity;

    .line 3
    iput-object v1, v0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity;->mCheckBox:Landroid/widget/CheckBox;

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iput-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity_ViewBinding;->c:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iput-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity_ViewBinding;->d:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iput-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity_ViewBinding;->e:Landroid/view/View;

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
