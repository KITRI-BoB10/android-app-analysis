.class final Li/a/e0/g/d$a;
.super Ljava/lang/Object;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final S:Li/a/e0/g/d$b;

.field final synthetic T:Li/a/e0/g/d;


# direct methods
.method constructor <init>(Li/a/e0/g/d;Li/a/e0/g/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/a/e0/g/d$a;->T:Li/a/e0/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Li/a/e0/g/d$a;->S:Li/a/e0/g/d$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Li/a/e0/g/d$a;->S:Li/a/e0/g/d$b;

    iget-object v1, v0, Li/a/e0/g/d$b;->T:Li/a/e0/a/f;

    iget-object v2, p0, Li/a/e0/g/d$a;->T:Li/a/e0/g/d;

    invoke-virtual {v2, v0}, Li/a/e0/g/d;->b(Ljava/lang/Runnable;)Li/a/a0/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Li/a/e0/a/f;->a(Li/a/a0/c;)Z

    return-void
.end method
