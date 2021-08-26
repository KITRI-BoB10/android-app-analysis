.class public Lio/branch/referral/o0/a$a;
.super Ljava/lang/Exception;
.source "BranchRemoteInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/o0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private S:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/16 v0, -0x71

    .line 2
    iput v0, p0, Lio/branch/referral/o0/a$a;->S:I

    .line 3
    iput p1, p0, Lio/branch/referral/o0/a$a;->S:I

    return-void
.end method

.method static synthetic a(Lio/branch/referral/o0/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/branch/referral/o0/a$a;->S:I

    return p0
.end method
