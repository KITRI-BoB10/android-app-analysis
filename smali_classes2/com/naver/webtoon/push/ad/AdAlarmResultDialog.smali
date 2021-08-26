.class public final Lcom/naver/webtoon/push/ad/AdAlarmResultDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "AdAlarmResultDialog.kt"


# instance fields
.field private S:Lcom/nhn/android/webtoon/r/u0;

.field private T:Z

.field private U:Ljava/lang/String;

.field private V:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private final H()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/push/ad/AdAlarmResultDialog;->U:Ljava/lang/String;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/q/g/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    const-string v1, "yyyy\'\ub144 \'MM\'\uc6d4 \'dd\'\uc77c \'"

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/q/g/d;->e(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/naver/webtoon/push/ad/AdAlarmResultDialog;->T:Z

    if-eqz v1, :cond_0

    const v1, 0x7f100038

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v1, 0x7f10003c

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lk/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lk/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lk/c0/d/y;->a:Lk/c0/d/y;

    const-string v2, "stringFormat"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/push/ad/AdAlarmResultDialog;->V:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final J(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "date"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-boolean p1, p0, Lcom/naver/webtoon/push/ad/AdAlarmResultDialog;->T:Z

    .line 2
    iput-object p2, p0, Lcom/naver/webtoon/push/ad/AdAlarmResultDialog;->U:Ljava/lang/String;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "date"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/push/ad/AdAlarmResultDialog;->U:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/push/ad/AdAlarmResultDialog;->S:Lcom/nhn/android/webtoon/r/u0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/u0;->S:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/naver/webtoon/push/ad/AdAlarmResultDialog;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    const v2, 0x7f0c009b

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/r/u0;

    iput-object v0, p0, Lcom/naver/webtoon/push/ad/AdAlarmResultDialog;->S:Lcom/nhn/android/webtoon/r/u0;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/r/u0;->e(Lcom/naver/webtoon/push/ad/AdAlarmResultDialog;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/push/ad/AdAlarmResultDialog;->S:Lcom/nhn/android/webtoon/r/u0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const-string v0, "super.onCreateDialog(sav\u2026hOutside(false)\n        }"

    .line 10
    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_2
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v3
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/naver/webtoon/push/ad/AdAlarmResultDialog;->G()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/push/ad/AdAlarmResultDialog;->U:Ljava/lang/String;

    const-string v1, "date"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
