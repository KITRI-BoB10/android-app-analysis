.class Lio/branch/referral/i$c;
.super Ljava/lang/Object;
.source "BranchStrongMatchHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/i;->k(Lio/branch/referral/i$e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lio/branch/referral/i$e;


# direct methods
.method constructor <init>(Lio/branch/referral/i;Lio/branch/referral/i$e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/branch/referral/i$c;->S:Lio/branch/referral/i$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/i$c;->S:Lio/branch/referral/i$e;

    invoke-interface {v0}, Lio/branch/referral/i$e;->a()V

    return-void
.end method
