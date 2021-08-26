.class public final Lco/adison/offerwall/receivers/InstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "InstallReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/adison/offerwall/receivers/InstallReceiver$a;
    }
.end annotation


# static fields
.field public static final b:Lco/adison/offerwall/receivers/InstallReceiver$a;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/adison/offerwall/receivers/InstallReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/adison/offerwall/receivers/InstallReceiver$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lco/adison/offerwall/receivers/InstallReceiver;->b:Lco/adison/offerwall/receivers/InstallReceiver$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lco/adison/offerwall/receivers/InstallReceiver;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x5c1076e2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lco/adison/offerwall/receivers/InstallReceiver;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lco/adison/offerwall/receivers/InstallReceiver$b;

    invoke-direct {v1, p2, p0, p1}, Lco/adison/offerwall/receivers/InstallReceiver$b;-><init>(Landroid/content/Intent;Lco/adison/offerwall/receivers/InstallReceiver;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
