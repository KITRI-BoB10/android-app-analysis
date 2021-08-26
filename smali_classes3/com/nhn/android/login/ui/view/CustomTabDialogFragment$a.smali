.class Lcom/nhn/android/login/ui/view/CustomTabDialogFragment$a;
.super Ljava/lang/Object;
.source "CustomTabDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/login/ui/view/CustomTabDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/login/ui/view/CustomTabDialogFragment;


# direct methods
.method constructor <init>(Lcom/nhn/android/login/ui/view/CustomTabDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/ui/view/CustomTabDialogFragment$a;->S:Lcom/nhn/android/login/ui/view/CustomTabDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/nhn/android/login/ui/view/CustomTabDialogFragment$a;->S:Lcom/nhn/android/login/ui/view/CustomTabDialogFragment;

    invoke-static {p1}, Lcom/nhn/android/login/ui/view/CustomTabDialogFragment;->H(Lcom/nhn/android/login/ui/view/CustomTabDialogFragment;)Lcom/nhn/android/login/ui/view/CustomTabDialogFragment$d;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/CustomTabDialogFragment$a;->S:Lcom/nhn/android/login/ui/view/CustomTabDialogFragment;

    invoke-static {v0}, Lcom/nhn/android/login/ui/view/CustomTabDialogFragment;->G(Lcom/nhn/android/login/ui/view/CustomTabDialogFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/PackageInfo;

    invoke-interface {p1, p2}, Lcom/nhn/android/login/ui/view/CustomTabDialogFragment$d;->a(Landroid/content/pm/PackageInfo;)V

    return-void
.end method
