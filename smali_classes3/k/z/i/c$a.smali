.class public final Lk/z/i/c$a;
.super Lk/z/j/a/j;
.source "IntrinsicsJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/z/i/c;->a(Lk/c0/c/p;Ljava/lang/Object;Lk/z/d;)Lk/z/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private S:I

.field final synthetic T:Lk/c0/c/p;

.field final synthetic U:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk/z/d;Lk/z/d;Lk/c0/c/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lk/z/i/c$a;->T:Lk/c0/c/p;

    iput-object p4, p0, Lk/z/i/c$a;->U:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2}, Lk/z/j/a/j;-><init>(Lk/z/d;)V

    return-void
.end method


# virtual methods
.method protected invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lk/z/i/c$a;->S:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    .line 2
    iput v1, p0, Lk/z/i/c$a;->S:I

    .line 3
    invoke-static {p1}, Lk/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iput v2, p0, Lk/z/i/c$a;->S:I

    .line 6
    invoke-static {p1}, Lk/o;->b(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lk/z/i/c$a;->T:Lk/c0/c/p;

    if-eqz p1, :cond_2

    invoke-static {p1, v1}, Lk/c0/d/z;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p1, Lk/c0/c/p;

    iget-object v0, p0, Lk/z/i/c$a;->U:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lk/c0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
