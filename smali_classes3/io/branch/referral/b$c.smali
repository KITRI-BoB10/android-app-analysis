.class Lio/branch/referral/b$c;
.super Ljava/lang/Object;
.source "Branch.java"

# interfaces
.implements Lio/branch/referral/i$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/b;->F0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/b;


# direct methods
.method constructor <init>(Lio/branch/referral/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/b$c;->a:Lio/branch/referral/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/b$c;->a:Lio/branch/referral/b;

    invoke-static {v0}, Lio/branch/referral/b;->r(Lio/branch/referral/b;)Lio/branch/referral/f0;

    move-result-object v0

    sget-object v1, Lio/branch/referral/w$b;->STRONG_MATCH_PENDING_WAIT_LOCK:Lio/branch/referral/w$b;

    invoke-virtual {v0, v1}, Lio/branch/referral/f0;->r(Lio/branch/referral/w$b;)V

    .line 2
    iget-object v0, p0, Lio/branch/referral/b$c;->a:Lio/branch/referral/b;

    invoke-static {v0}, Lio/branch/referral/b;->s(Lio/branch/referral/b;)V

    return-void
.end method
