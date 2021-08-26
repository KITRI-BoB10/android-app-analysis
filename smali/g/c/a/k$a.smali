.class Lg/c/a/k$a;
.super Ljava/lang/Object;
.source "MDVRLibrary.java"

# interfaces
.implements Lg/c/a/k$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/c/a/k;->n(Lg/c/a/k$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/c/a/k$o;

.field final synthetic b:Lg/c/a/k;


# direct methods
.method constructor <init>(Lg/c/a/k;Lg/c/a/k$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/a/k$a;->b:Lg/c/a/k;

    iput-object p2, p0, Lg/c/a/k$a;->a:Lg/c/a/k$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/k$a;->b:Lg/c/a/k;

    invoke-static {v0}, Lg/c/a/k;->d(Lg/c/a/k;)Lg/c/a/r/d/e;

    move-result-object v0

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Lg/c/a/r/d/e;->g(II)Z

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/k$a;->a:Lg/c/a/k$o;

    invoke-virtual {v0, p1}, Lg/c/a/k$o;->a(F)V

    .line 2
    iget-object p1, p0, Lg/c/a/k$a;->b:Lg/c/a/k;

    invoke-static {p1}, Lg/c/a/k;->e(Lg/c/a/k;)Lg/c/a/m/c;

    move-result-object p1

    iget-object v0, p0, Lg/c/a/k$a;->a:Lg/c/a/k$o;

    invoke-virtual {p1, v0}, Lg/c/a/m/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method
