.class final Lcom/nhn/android/login/ui/h/a$b;
.super Ljava/lang/Object;
.source "NLoginTabletDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/login/ui/h/a;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/nhn/android/login/ui/h/a;->a(Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    return-void
.end method
