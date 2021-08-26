.class final Li/a/e0/e/e/b$c$a;
.super Ljava/lang/Object;
.source "ObservableBufferTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/e/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final S:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final synthetic T:Li/a/e0/e/e/b$c;


# direct methods
.method constructor <init>(Li/a/e0/e/e/b$c;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li/a/e0/e/e/b$c$a;->T:Li/a/e0/e/e/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Li/a/e0/e/e/b$c$a;->S:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Li/a/e0/e/e/b$c$a;->T:Li/a/e0/e/e/b$c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Li/a/e0/e/e/b$c$a;->T:Li/a/e0/e/e/b$c;

    iget-object v1, v1, Li/a/e0/e/e/b$c;->d0:Ljava/util/List;

    iget-object v2, p0, Li/a/e0/e/e/b$c$a;->S:Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Li/a/e0/e/e/b$c$a;->T:Li/a/e0/e/e/b$c;

    iget-object v1, p0, Li/a/e0/e/e/b$c$a;->S:Ljava/util/Collection;

    const/4 v2, 0x0

    iget-object v3, v0, Li/a/e0/e/e/b$c;->c0:Li/a/t$c;

    invoke-static {v0, v1, v2, v3}, Li/a/e0/e/e/b$c;->l(Li/a/e0/e/e/b$c;Ljava/lang/Object;ZLi/a/a0/c;)V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
