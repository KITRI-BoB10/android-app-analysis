.class public Lcom/nhn/android/login/ui/view/CustomTabDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "CustomTabDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/login/ui/view/CustomTabDialogFragment$c;,
        Lcom/nhn/android/login/ui/view/CustomTabDialogFragment$d;
    }
.end annotation


# instance fields
.field private S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private T:Lcom/nhn/android/login/ui/view/CustomTabDialogFragment$c;

.field private U:Lcom/nhn/android/login/ui/view/CustomTabDialogFragment$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic G(Lcom/nhn/android/login/ui/view/CustomTabDialogFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/nhn/android/login/ui/view/CustomTabDialogFragment;->S:Ljava/util/List;

    return-object p0
.end method

.method static synthetic H(Lcom/nhn/android/login/ui/view/CustomTabDialogFragment;)Lcom/nhn/android/login/ui/view/CustomTabDialogFragment$d;
    .locals 0

    iget-object p0, p0, Lcom/nhn/android/login/ui/view/CustomTabDialogFragment;->U:Lcom/nhn/android/login/ui/view/CustomTabDialogFragment$d;

    return-object p0
.end method

.method public static I(Ljava/util/List;)Lcom/nhn/android/login/ui/view/CustomTabDialogFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;)",
            "Lcom/nhn/android/login/ui/view/CustomTabDialogFragment;"
        }
    .end annotation

    new-instance v0, Lcom/nhn/android/login/ui/view/CustomTabDialogFragment;

    invoke-direct {v0}, Lcom/nhn/android/login/ui/view/CustomTabDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/content/pm/PackageInfo;

    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Parcelable;

    const-string v2, "packages"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public J(Lcom/nhn/android/login/ui/view/CustomTabDialogFragment$d;)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/ui/view/CustomTabDialogFragment;->U:Lcom/nhn/android/login/ui/view/CustomTabDialogFragment$d;

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/nhn/android/login/ui/view/CustomTabDialogFragment;->U:Lcom/nhn/android/login/ui/view/CustomTabDialogFragment$d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/nhn/android/login/ui/view/CustomTabDialogFragment$d;->a(Landroid/content/pm/PackageInfo;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "packages"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/login/ui/view/CustomTabDialogFragment;->S:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    iget-object v1, p0, Lcom/nhn/android/login/ui/view/CustomTabDialogFragment;->S:Ljava/util/List;

    check-cast v0, Landroid/content/pm/PackageInfo;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/nhn/android/login/ui/view/CustomTabDialogFragment$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/nhn/android/login/ui/view/CustomTabDialogFragment$c;-><init>(Lcom/nhn/android/login/ui/view/CustomTabDialogFragment;B)V

    iput-object p1, p0, Lcom/nhn/android/login/ui/view/CustomTabDialogFragment;->T:Lcom/nhn/android/login/ui/view/CustomTabDialogFragment$c;

    const/4 p1, 0x1

    sget v0, Lcom/nhn/android/login/i;->Theme_AppCompat_DayNight_Dialog_Alert:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    :cond_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/nhn/android/login/ui/view/CustomTabDialogFragment$b;

    invoke-direct {v0, p0}, Lcom/nhn/android/login/ui/view/CustomTabDialogFragment$b;-><init>(Lcom/nhn/android/login/ui/view/CustomTabDialogFragment;)V

    const/high16 v1, 0x1040000

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/CustomTabDialogFragment;->T:Lcom/nhn/android/login/ui/view/CustomTabDialogFragment$c;

    new-instance v1, Lcom/nhn/android/login/ui/view/CustomTabDialogFragment$a;

    invoke-direct {v1, p0}, Lcom/nhn/android/login/ui/view/CustomTabDialogFragment$a;-><init>(Lcom/nhn/android/login/ui/view/CustomTabDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/nhn/android/login/h;->nloginglobal_common_use_application:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nhn/android/login/ui/view/CustomTabDialogFragment;->U:Lcom/nhn/android/login/ui/view/CustomTabDialogFragment$d;

    return-void
.end method
