.class Lg/c/a/k$o;
.super Ljava/lang/Object;
.source "MDVRLibrary.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation


# instance fields
.field private S:F

.field final synthetic T:Lg/c/a/k;


# direct methods
.method private constructor <init>(Lg/c/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/a/k$o;->T:Lg/c/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg/c/a/k;Lg/c/a/k$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lg/c/a/k$o;-><init>(Lg/c/a/k;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lg/c/a/k$o;->S:F

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/c/a/k$o;->T:Lg/c/a/k;

    invoke-static {v0}, Lg/c/a/k;->b(Lg/c/a/k;)Lg/c/a/r/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/a/r/e/h;->s()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/a/a;

    .line 3
    iget v2, p0, Lg/c/a/k$o;->S:F

    invoke-virtual {v1, v2}, Lg/c/a/a;->s(F)V

    goto :goto_0

    :cond_0
    return-void
.end method
