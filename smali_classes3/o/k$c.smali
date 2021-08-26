.class public final Lo/k$c;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"

# interfaces
.implements Lo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/k;->a(Lo/b;Lk/z/d;)Ljava/lang/Object;
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
    iput-object p1, p0, Lo/k$c;->S:Lkotlinx/coroutines/i;

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
    iget-object p1, p0, Lo/k$c;->S:Lkotlinx/coroutines/i;

    sget-object v0, Lk/n;->S:Lk/n$a;

    invoke-static {p2}, Lk/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Lk/z/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lo/b;Lo/r;)V
    .locals 3
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

    const-string v0, "response"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lo/r;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    .line 3
    invoke-interface {p1}, Lo/b;->request()Lokhttp3/Request;

    move-result-object p1

    const-class p2, Lo/j;

    invoke-virtual {p1, p2}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "call.request().tag(Invocation::class.java)!!"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/j;

    .line 4
    invoke-virtual {p1}, Lo/j;->a()Ljava/lang/reflect/Method;

    move-result-object p1

    .line 5
    new-instance p2, Lk/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "method"

    .line 6
    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "method.declaringClass"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was null but response body type was declared as non-null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p2, p1}, Lk/e;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lo/k$c;->S:Lkotlinx/coroutines/i;

    sget-object v0, Lk/n;->S:Lk/n$a;

    invoke-static {p2}, Lk/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Lk/z/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lk/c0/d/l;->o()V

    const/4 p1, 0x0

    throw p1

    .line 11
    :cond_1
    iget-object p1, p0, Lo/k$c;->S:Lkotlinx/coroutines/i;

    sget-object v0, Lk/n;->S:Lk/n$a;

    invoke-static {p2}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Lk/z/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lo/k$c;->S:Lkotlinx/coroutines/i;

    new-instance v0, Lo/h;

    invoke-direct {v0, p2}, Lo/h;-><init>(Lo/r;)V

    sget-object p2, Lk/n;->S:Lk/n$a;

    invoke-static {v0}, Lk/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Lk/z/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
