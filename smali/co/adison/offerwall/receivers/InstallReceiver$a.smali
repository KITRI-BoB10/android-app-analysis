.class public final Lco/adison/offerwall/receivers/InstallReceiver$a;
.super Ljava/lang/Object;
.source "InstallReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/adison/offerwall/receivers/InstallReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lco/adison/offerwall/receivers/InstallReceiver$a;-><init>()V

    return-void
.end method

.method private final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/a/f/v/e;->c:Lf/a/f/v/e;

    invoke-virtual {v0, p2}, Lf/a/f/v/e;->c(Ljava/lang/String;)Li/a/n;

    move-result-object p2

    .line 2
    new-instance v0, Lco/adison/offerwall/receivers/InstallReceiver$a$a;

    invoke-direct {v0, p1, p3}, Lco/adison/offerwall/receivers/InstallReceiver$a$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lco/adison/offerwall/receivers/InstallReceiver$a$b;

    invoke-direct {v1, p1, p3}, Lco/adison/offerwall/receivers/InstallReceiver$a$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lco/adison/offerwall/receivers/InstallReceiver$a$c;->a:Lco/adison/offerwall/receivers/InstallReceiver$a$c;

    .line 5
    invoke-virtual {p2, v0, v1, p1}, Li/a/n;->E(Li/a/d0/e;Li/a/d0/e;Li/a/d0/a;)Li/a/a0/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1, p2}, Lco/adison/offerwall/data/source/local/InstallPackages;->getClickKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lco/adison/offerwall/receivers/InstallReceiver;->b:Lco/adison/offerwall/receivers/InstallReceiver$a;

    invoke-direct {v1, p1, v0, p2}, Lco/adison/offerwall/receivers/InstallReceiver$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
