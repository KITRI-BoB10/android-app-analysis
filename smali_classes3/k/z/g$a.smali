.class public final Lk/z/g$a;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/z/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lk/z/g;Lk/z/g;)Lk/z/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lk/z/h;->S:Lk/z/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lk/z/g$a$a;->S:Lk/z/g$a$a;

    invoke-interface {p1, p0, v0}, Lk/z/g;->fold(Ljava/lang/Object;Lk/c0/c/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/z/g;

    :goto_0
    return-object p0
.end method
