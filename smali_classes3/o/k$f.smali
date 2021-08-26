.class public final Lo/k$f;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"

# interfaces
.implements Lo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/k;->c(Lo/b;Lk/z/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lkotlinx/coroutines/i;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/k$f;->S:Lkotlinx/coroutines/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lo/k$f;->S:Lkotlinx/coroutines/i;

    sget-object v0, Lk/n;->S:Lk/n$a;

    invoke-static {p2}, Lk/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Lk/z/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lo/b;Lo/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "TT;>;",
            "Lo/r<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lo/k$f;->S:Lkotlinx/coroutines/i;

    sget-object v0, Lk/n;->S:Lk/n$a;

    invoke-static {p2}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Lk/z/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
