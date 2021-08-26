.class public Lcom/nhn/android/login/ui/e;
.super Landroid/app/DialogFragment;
.source "NLoginGlobalLogoutDialogFragment.java"


# static fields
.field private static U:Landroid/content/Context;

.field private static V:Lcom/nhn/android/login/k/b;

.field private static W:Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field private S:Ljava/lang/String;

.field private T:Lcom/nhn/android/login/ui/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/nhn/android/login/ui/e;->U:Landroid/content/Context;

    sput-object v0, Lcom/nhn/android/login/ui/e;->V:Lcom/nhn/android/login/k/b;

    sput-object v0, Lcom/nhn/android/login/ui/e;->W:Landroid/content/DialogInterface$OnKeyListener;

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Lcom/nhn/android/login/k/b;Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 0

    sput-object p1, Lcom/nhn/android/login/ui/e;->U:Landroid/content/Context;

    iput-object p2, p0, Lcom/nhn/android/login/ui/e;->S:Ljava/lang/String;

    sput-object p3, Lcom/nhn/android/login/ui/e;->V:Lcom/nhn/android/login/k/b;

    sput-object p4, Lcom/nhn/android/login/ui/e;->W:Landroid/content/DialogInterface$OnKeyListener;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    new-instance p1, Lcom/nhn/android/login/ui/d;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/nhn/android/login/ui/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nhn/android/login/ui/e;->T:Lcom/nhn/android/login/ui/d;

    sget-object v0, Lcom/nhn/android/login/ui/e;->U:Landroid/content/Context;

    iget-object v1, p0, Lcom/nhn/android/login/ui/e;->S:Ljava/lang/String;

    sget-object v2, Lcom/nhn/android/login/ui/e;->V:Lcom/nhn/android/login/k/b;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nhn/android/login/ui/d;->d(Landroid/content/Context;Ljava/lang/String;Lcom/nhn/android/login/k/b;)V

    iget-object p1, p0, Lcom/nhn/android/login/ui/e;->T:Lcom/nhn/android/login/ui/d;

    sget-object v0, Lcom/nhn/android/login/ui/e;->W:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object p1, p0, Lcom/nhn/android/login/ui/e;->T:Lcom/nhn/android/login/ui/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    iget-object p1, p0, Lcom/nhn/android/login/ui/e;->T:Lcom/nhn/android/login/ui/d;

    return-object p1
.end method
