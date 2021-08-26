.class Lio/branch/indexing/a$c;
.super Ljava/lang/Object;
.source "ContentDiscoverer.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lio/branch/indexing/a$c;->S:Lio/branch/indexing/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/indexing/a$c;->S:Lio/branch/indexing/a;

    invoke-static {v0}, Lio/branch/indexing/a;->o(Lio/branch/indexing/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
