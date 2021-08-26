.class public final Lcom/naver/webtoon/cookieoven/CookieOvenNoticePopup;
.super Landroidx/fragment/app/DialogFragment;
.source "CookieOvenNoticePopup.kt"


# instance fields
.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Lcom/nhn/android/webtoon/r/f2;

.field private W:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private final H(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/naver/webtoon/cookieoven/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/cookieoven/CookieOvenNoticePopup;->S:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/naver/webtoon/cookieoven/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/cookieoven/CookieOvenNoticePopup;->T:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/naver/webtoon/cookieoven/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/cookieoven/CookieOvenNoticePopup;->U:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/cookieoven/CookieOvenNoticePopup;->W:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x7f1100dd

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    const v0, 0x7f0c00c5

    .line 2
    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/r/f2;

    iput-object p1, p0, Lcom/naver/webtoon/cookieoven/CookieOvenNoticePopup;->V:Lcom/nhn/android/webtoon/r/f2;

    .line 3
    invoke-direct {p0, p3}, Lcom/naver/webtoon/cookieoven/CookieOvenNoticePopup;->H(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/cookieoven/CookieOvenNoticePopup;->V:Lcom/nhn/android/webtoon/r/f2;

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/naver/webtoon/cookieoven/CookieOvenNoticePopup;->S:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/f2;->h(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/naver/webtoon/cookieoven/CookieOvenNoticePopup;->T:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/f2;->f(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/naver/webtoon/cookieoven/CookieOvenNoticePopup;->U:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/f2;->g(Ljava/lang/String;)V

    .line 8
    new-instance p2, Lcom/naver/webtoon/cookieoven/CookieOvenNoticePopup$a;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/cookieoven/CookieOvenNoticePopup$a;-><init>(Lcom/naver/webtoon/cookieoven/CookieOvenNoticePopup;)V

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/f2;->e(Lcom/naver/webtoon/cookieoven/a;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/naver/webtoon/cookieoven/CookieOvenNoticePopup;->V:Lcom/nhn/android/webtoon/r/f2;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/naver/webtoon/cookieoven/CookieOvenNoticePopup;->G()V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitTransaction"
        }
    .end annotation

    const-string v0, "manager"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
