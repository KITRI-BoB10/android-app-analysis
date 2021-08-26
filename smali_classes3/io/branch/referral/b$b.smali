.class Lio/branch/referral/b$b;
.super Ljava/lang/Object;
.source "Branch.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/b;->r0(Lio/branch/referral/b$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lio/branch/referral/b;


# direct methods
.method constructor <init>(Lio/branch/referral/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/b$b;->S:Lio/branch/referral/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/b$b;->S:Lio/branch/referral/b;

    invoke-virtual {v0}, Lio/branch/referral/b;->J0()V

    return-void
.end method
