.class public Lg/c/a/q/h;
.super Ljava/lang/Object;
.source "MDPluginManager.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/c/a/q/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lg/c/a/q/h;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lg/c/a/q/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/q/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/c/a/q/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/c/a/q/h;->a:Ljava/util/List;

    return-object v0
.end method
