.class final Lco/adison/offerwall/receivers/InstallReceiver$b;
.super Ljava/lang/Object;
.source "InstallReceiver.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/offerwall/receivers/InstallReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Landroid/content/Intent;

.field final synthetic T:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lco/adison/offerwall/receivers/InstallReceiver;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lco/adison/offerwall/receivers/InstallReceiver$b;->S:Landroid/content/Intent;

    iput-object p3, p0, Lco/adison/offerwall/receivers/InstallReceiver$b;->T:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lco/adison/offerwall/receivers/InstallReceiver;->b:Lco/adison/offerwall/receivers/InstallReceiver$a;

    iget-object v1, p0, Lco/adison/offerwall/receivers/InstallReceiver$b;->T:Landroid/content/Context;

    iget-object v2, p0, Lco/adison/offerwall/receivers/InstallReceiver$b;->S:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "it.data"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lco/adison/offerwall/receivers/InstallReceiver$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
