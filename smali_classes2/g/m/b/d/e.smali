.class public Lg/m/b/d/e;
.super Ljava/lang/Object;
.source "ImageLoadTaskDecorator.java"

# interfaces
.implements Lg/m/b/d/d;


# instance fields
.field private a:Lg/m/b/d/d;


# direct methods
.method public constructor <init>(Lg/m/b/d/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/m/b/d/e;->a:Lg/m/b/d/d;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/m/b/d/e;->a:Lg/m/b/d/d;

    invoke-interface {v0}, Lg/m/b/d/d;->a()I

    move-result v0

    return v0
.end method

.method public b(Lg/m/b/d/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/m/b/d/e;->a:Lg/m/b/d/d;

    invoke-interface {v0, p1}, Lg/m/b/d/d;->b(Lg/m/b/d/j;)V

    return-void
.end method

.method public c()Lg/m/b/d/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/m/b/d/e;->a:Lg/m/b/d/d;

    invoke-interface {v0}, Lg/m/b/d/d;->c()Lg/m/b/d/j;

    move-result-object v0

    return-object v0
.end method
