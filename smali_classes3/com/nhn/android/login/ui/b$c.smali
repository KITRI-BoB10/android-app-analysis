.class Lcom/nhn/android/login/ui/b$c;
.super Ljava/lang/Object;
.source "NLoginGlobalDefaultActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/login/ui/b;->t(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/login/ui/b;


# direct methods
.method constructor <init>(Lcom/nhn/android/login/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/ui/b$c;->S:Lcom/nhn/android/login/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/nhn/android/login/ui/b$c;->S:Lcom/nhn/android/login/ui/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nhn/android/login/ui/b;->c(Lcom/nhn/android/login/ui/b;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    return-void
.end method
