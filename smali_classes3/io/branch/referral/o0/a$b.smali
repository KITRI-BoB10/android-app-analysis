.class public Lio/branch/referral/o0/a$b;
.super Ljava/lang/Object;
.source "BranchRemoteInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/o0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/branch/referral/o0/a$b;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lio/branch/referral/o0/a$b;->b:I

    return-void
.end method

.method static synthetic a(Lio/branch/referral/o0/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/referral/o0/a$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lio/branch/referral/o0/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/branch/referral/o0/a$b;->b:I

    return p0
.end method
