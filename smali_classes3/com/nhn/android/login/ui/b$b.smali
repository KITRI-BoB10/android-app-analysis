.class Lcom/nhn/android/login/ui/b$b;
.super Ljava/lang/Object;
.source "NLoginGlobalDefaultActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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

    iput-object p1, p0, Lcom/nhn/android/login/ui/b$b;->S:Lcom/nhn/android/login/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/nhn/android/login/ui/b$b$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/login/ui/b$b$a;-><init>(Lcom/nhn/android/login/ui/b$b;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
