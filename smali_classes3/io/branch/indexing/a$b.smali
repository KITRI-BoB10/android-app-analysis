.class Lio/branch/indexing/a$b;
.super Ljava/lang/Object;
.source "ContentDiscoverer.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/indexing/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lio/branch/indexing/a;


# direct methods
.method constructor <init>(Lio/branch/indexing/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/indexing/a$b;->S:Lio/branch/indexing/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/branch/indexing/a$b;->S:Lio/branch/indexing/a;

    invoke-static {v0}, Lio/branch/indexing/a;->d(Lio/branch/indexing/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lio/branch/indexing/a$b;->S:Lio/branch/indexing/a;

    invoke-static {v1}, Lio/branch/indexing/a;->e(Lio/branch/indexing/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lio/branch/indexing/a$b;->S:Lio/branch/indexing/a;

    invoke-static {v0}, Lio/branch/indexing/a;->m(Lio/branch/indexing/a;)I

    move-result v0

    iget-object v1, p0, Lio/branch/indexing/a$b;->S:Lio/branch/indexing/a;

    invoke-static {v1}, Lio/branch/indexing/a;->a(Lio/branch/indexing/a;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lio/branch/indexing/a$b;->S:Lio/branch/indexing/a;

    invoke-static {v0}, Lio/branch/indexing/a;->d(Lio/branch/indexing/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lio/branch/indexing/a$b;->S:Lio/branch/indexing/a;

    invoke-static {v1}, Lio/branch/indexing/a;->e(Lio/branch/indexing/a;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
