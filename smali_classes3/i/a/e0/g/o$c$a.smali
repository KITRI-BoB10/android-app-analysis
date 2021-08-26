.class final Li/a/e0/g/o$c$a;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/g/o$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final S:Li/a/e0/g/o$b;

.field final synthetic T:Li/a/e0/g/o$c;


# direct methods
.method constructor <init>(Li/a/e0/g/o$c;Li/a/e0/g/o$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/a/e0/g/o$c$a;->T:Li/a/e0/g/o$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Li/a/e0/g/o$c$a;->S:Li/a/e0/g/o$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li/a/e0/g/o$c$a;->S:Li/a/e0/g/o$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Li/a/e0/g/o$b;->V:Z

    .line 2
    iget-object v0, p0, Li/a/e0/g/o$c$a;->T:Li/a/e0/g/o$c;

    iget-object v0, v0, Li/a/e0/g/o$c;->S:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Li/a/e0/g/o$c$a;->S:Li/a/e0/g/o$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
