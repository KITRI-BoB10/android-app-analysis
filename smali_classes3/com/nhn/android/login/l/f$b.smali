.class final Lcom/nhn/android/login/l/f$b;
.super Ljava/lang/Object;
.source "NetworkState.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    iput-object p1, p0, Lcom/nhn/android/login/l/f$b;->S:Landroid/content/Context;

    iput-object p2, p0, Lcom/nhn/android/login/l/f$b;->T:Lcom/nhn/android/login/l/f$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, 0x0

    sput-boolean p1, Lcom/nhn/android/login/l/f;->a:Z

    iget-object p2, p0, Lcom/nhn/android/login/l/f$b;->S:Landroid/content/Context;

    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/nhn/android/login/l/f$b;->T:Lcom/nhn/android/login/l/f$d;

    invoke-interface {p2, p1}, Lcom/nhn/android/login/l/f$d;->a(Z)V

    return-void
.end method
