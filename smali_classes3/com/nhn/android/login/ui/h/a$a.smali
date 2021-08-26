.class final Lcom/nhn/android/login/ui/h/a$a;
.super Ljava/lang/Object;
.source "NLoginTabletDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/nhn/android/login/ui/h/a$a$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/login/ui/h/a$a$a;-><init>(Lcom/nhn/android/login/ui/h/a$a;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
