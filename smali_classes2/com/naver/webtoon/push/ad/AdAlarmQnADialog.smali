.class public final Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;
.super Landroidx/fragment/app/DialogFragment;
.source "AdAlarmQnADialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/push/ad/AdAlarmQnADialog$b;,
        Lcom/naver/webtoon/push/ad/AdAlarmQnADialog$a;
    }
.end annotation


# static fields
.field public static final X:Lcom/naver/webtoon/push/ad/AdAlarmQnADialog$a;


# instance fields
.field private S:Lcom/nhn/android/webtoon/r/s0;

.field private T:Lcom/naver/webtoon/push/ad/AdAlarmQnADialog$b;

.field private U:Li/a/d0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/d0/e<",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/j/a/f/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private V:Li/a/a0/c;

.field private W:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;->X:Lcom/naver/webtoon/push/ad/AdAlarmQnADialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic H(Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;)Lcom/naver/webtoon/push/ad/AdAlarmQnADialog$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;->T:Lcom/naver/webtoon/push/ad/AdAlarmQnADialog$b;

    return-object p0
.end method

.method public static final synthetic I(Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;Li/a/d0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;->V(Li/a/d0/e;)V

    return-void
.end method

.method public static final synthetic J(Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;->W(Z)V

    return-void
.end method

.method public static final synthetic K(Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;->X()V

    return-void
.end method

.method public static final N(ZLi/a/d0/e;)Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Li/a/d0/e<",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/j/a/f/c;",
            ">;>;)",
            "Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;"
        }
    .end annotation

    sget-object v0, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;->X:Lcom/naver/webtoon/push/ad/AdAlarmQnADialog$a;

    invoke-virtual {v0, p0, p1}, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog$a;->a(ZLi/a/d0/e;)Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;

    move-result-object p0

    return-object p0
.end method

.method private final O(Z)Lcom/naver/webtoon/remote/service/g/j/a/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;->S:Lcom/nhn/android/webtoon/r/s0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/s0;->S:Lcom/naver/webtoon/widget/layout/checkable/CheckableLinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/layout/checkable/CheckableLinearLayout;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/naver/webtoon/remote/service/g/j/a/b;->NIGHT_AD:Lcom/naver/webtoon/remote/service/g/j/a/b;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/naver/webtoon/remote/service/g/j/a/b;->AD:Lcom/naver/webtoon/remote/service/g/j/a/b;

    :goto_0
    return-object p1
.end method

.method private final T(ZLi/a/d0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Li/a/d0/e<",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/j/a/f/c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;->V:Li/a/a0/c;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;->O(Z)Lcom/naver/webtoon/remote/service/g/j/a/b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/naver/webtoon/o/d;->i(Lcom/naver/webtoon/remote/service/g/j/a/b;Z)Li/a/f;

    move-result-object p1

    .line 3
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog$c;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog$c;-><init>(Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;)V

    invoke-virtual {p1, v0}, Li/a/f;->u(Li/a/d0/a;)Li/a/f;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog$d;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog$d;-><init>(Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;)V

    invoke-virtual {p1, p2, v0}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;->V:Li/a/a0/c;

    return-void
.end method

.method private final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;->S:Lcom/nhn/android/webtoon/r/s0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/s0;->T:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog$e;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog$e;-><init>(Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method private final V(Li/a/d0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/d0/e<",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/j/a/f/c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;->U:Li/a/d0/e;

    return-void
.end method

.method private final W(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/naver/webtoon/title/a;->y()Lcom/naver/webtoon/e/i/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/e/i/a$a;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog$b;->RECONFIRM_PUSH_QNA_DIALOG:Lcom/naver/webtoon/push/ad/AdAlarmQnADialog$b;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog$b;->PUSH_QNA_DIALOG:Lcom/naver/webtoon/push/ad/AdAlarmQnADialog$b;

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;->T:Lcom/naver/webtoon/push/ad/AdAlarmQnADialog$b;

    return-void
.end method

.method private final X()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nhn/android/webtoon/common/n/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1006a3

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f100394

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f100002

    .line 6
    sget-object v2, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog$f;->S:Lcom/naver/webtoon/push/ad/AdAlarmQnADialog$f;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;->W:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;->T:Lcom/naver/webtoon/push/ad/AdAlarmQnADialog$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "id_push_qna_dialog_ok"

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;->U:Li/a/d0/e;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;->T(ZLi/a/d0/e;)V

    :cond_1
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;->T:Lcom/naver/webtoon/push/ad/AdAlarmQnADialog$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "id_push_qna_dialog_no"

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;->U:Li/a/d0/e;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;->T(ZLi/a/d0/e;)V

    :cond_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v2, 0x400

    .line 4
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 5
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c009a

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/r/s0;

    iput-object v0, p0, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;->S:Lcom/nhn/android/webtoon/r/s0;

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, p0, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;->T:Lcom/naver/webtoon/push/ad/AdAlarmQnADialog$b;

    invoke-virtual {v0, v2}, Lcom/nhn/android/webtoon/r/s0;->f(Lcom/naver/webtoon/push/ad/AdAlarmQnADialog$b;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;->S:Lcom/nhn/android/webtoon/r/s0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/r/s0;->e(Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;->S:Lcom/nhn/android/webtoon/r/s0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    invoke-direct {p0}, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;->U()V

    const-string v0, "super.onCreateDialog(sav\u2026heckBoxNClick()\n        }"

    .line 12
    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 13
    :cond_3
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v3
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;->G()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;->V:Li/a/a0/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Li/a/a0/c;->dispose()V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;->U:Li/a/d0/e;

    return-void
.end method
