.class Lio/branch/referral/i$a;
.super Ljava/lang/Object;
.source "BranchStrongMatchHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/i;->i(Landroid/content/Context;Ljava/lang/String;Lio/branch/referral/r;Lio/branch/referral/v;Lio/branch/referral/i$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lio/branch/referral/i$e;

.field final synthetic T:Lio/branch/referral/i;


# direct methods
.method constructor <init>(Lio/branch/referral/i;Lio/branch/referral/i$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/i$a;->T:Lio/branch/referral/i;

    iput-object p2, p0, Lio/branch/referral/i$a;->S:Lio/branch/referral/i$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/branch/referral/i$a;->T:Lio/branch/referral/i;

    iget-object v1, p0, Lio/branch/referral/i$a;->S:Lio/branch/referral/i$e;

    invoke-static {v0}, Lio/branch/referral/i;->a(Lio/branch/referral/i;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lio/branch/referral/i;->c(Lio/branch/referral/i;Lio/branch/referral/i$e;Z)V

    return-void
.end method
