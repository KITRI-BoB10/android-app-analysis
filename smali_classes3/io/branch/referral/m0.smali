.class Lio/branch/referral/m0;
.super Ljava/lang/Object;
.source "TrackingController.java"


# instance fields
.field private a:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/branch/referral/m0;->a:Z

    .line 3
    invoke-virtual {p0, p1}, Lio/branch/referral/m0;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/branch/referral/m0;->a:Z

    return v0
.end method

.method b(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/branch/referral/v;->G(Landroid/content/Context;)Lio/branch/referral/v;

    move-result-object p1

    const-string v0, "bnc_tracking_state"

    invoke-virtual {p1, v0}, Lio/branch/referral/v;->p(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lio/branch/referral/m0;->a:Z

    return-void
.end method
