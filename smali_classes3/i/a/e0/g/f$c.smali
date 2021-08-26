.class final Li/a/e0/g/f$c;
.super Li/a/e0/g/h;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private U:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Li/a/e0/g/h;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Li/a/e0/g/f$c;->U:J

    return-void
.end method


# virtual methods
.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li/a/e0/g/f$c;->U:J

    return-wide v0
.end method

.method public k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li/a/e0/g/f$c;->U:J

    return-void
.end method
