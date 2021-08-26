.class final Lco/adison/offerwall/receivers/InstallReceiver$a$a;
.super Ljava/lang/Object;
.source "InstallReceiver.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/offerwall/receivers/InstallReceiver$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Landroid/content/Context;

.field final synthetic T:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lco/adison/offerwall/receivers/InstallReceiver$a$a;->S:Landroid/content/Context;

    iput-object p2, p0, Lco/adison/offerwall/receivers/InstallReceiver$a$a;->T:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk/v;)V
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lco/adison/offerwall/receivers/InstallReceiver$a$a;->S:Landroid/content/Context;

    iget-object v0, p0, Lco/adison/offerwall/receivers/InstallReceiver$a$a;->T:Ljava/lang/String;

    invoke-static {p1, v0}, Lco/adison/offerwall/data/source/local/InstallPackages;->deletePackageInfo(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lco/adison/offerwall/receivers/InstallReceiver$a$a;->S:Landroid/content/Context;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "postback_complete"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk/v;

    invoke-virtual {p0, p1}, Lco/adison/offerwall/receivers/InstallReceiver$a$a;->a(Lk/v;)V

    return-void
.end method
