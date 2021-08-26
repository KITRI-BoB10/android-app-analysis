.class final Li/a/e0/e/b/x0$e;
.super Ljava/lang/Object;
.source "FlowableTimeoutTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/b/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field final S:Li/a/e0/e/b/x0$d;

.field final T:J


# direct methods
.method constructor <init>(JLi/a/e0/e/b/x0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Li/a/e0/e/b/x0$e;->T:J

    .line 3
    iput-object p3, p0, Li/a/e0/e/b/x0$e;->S:Li/a/e0/e/b/x0$d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/x0$e;->S:Li/a/e0/e/b/x0$d;

    iget-wide v1, p0, Li/a/e0/e/b/x0$e;->T:J

    invoke-interface {v0, v1, v2}, Li/a/e0/e/b/x0$d;->c(J)V

    return-void
.end method
