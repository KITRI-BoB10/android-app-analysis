.class final Lcom/nhn/android/login/l/f$c;
.super Ljava/lang/Object;
.source "NetworkState.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/login/l/f;->g(Landroid/content/Context;Lcom/nhn/android/login/l/f$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic S:Landroid/content/Context;

.field final synthetic T:Lcom/nhn/android/login/l/f$d;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/nhn/android/login/l/f$d;)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/l/f$c;->S:Landroid/content/Context;

    iput-object p2, p0, Lcom/nhn/android/login/l/f$c;->T:Lcom/nhn/android/login/l/f$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 p1, 0x0

    sput-boolean p1, Lcom/nhn/android/login/l/f;->a:Z

    iget-object v0, p0, Lcom/nhn/android/login/l/f$c;->S:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nhn/android/login/l/f$c;->T:Lcom/nhn/android/login/l/f$d;

    invoke-interface {v0, p1}, Lcom/nhn/android/login/l/f$d;->a(Z)V

    return-void
.end method
