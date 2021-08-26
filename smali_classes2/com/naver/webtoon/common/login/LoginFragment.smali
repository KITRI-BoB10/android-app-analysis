.class public final Lcom/naver/webtoon/common/login/LoginFragment;
.super Landroidx/fragment/app/Fragment;
.source "LoginFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/common/login/LoginFragment$a;
    }
.end annotation


# static fields
.field public static final T:Lcom/naver/webtoon/common/login/LoginFragment$a;


# instance fields
.field private S:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/common/login/LoginFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/common/login/LoginFragment$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/common/login/LoginFragment;->T:Lcom/naver/webtoon/common/login/LoginFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/common/login/LoginFragment;->S:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/nhn/android/webtoon/r/n3;->e(Landroid/view/LayoutInflater;)Lcom/nhn/android/webtoon/r/n3;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "KEY_LOGIN_DESCRIPTION"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/n3;->g(Ljava/lang/String;)V

    const-string p2, "FragmentMyLoginBinding.i\u2026IPTION)\n                }"

    .line 3
    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/naver/webtoon/common/login/LoginFragment;->G()V

    return-void
.end method
