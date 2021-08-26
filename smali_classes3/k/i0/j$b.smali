.class final Lk/i0/j$b;
.super Lk/c0/d/m;
.source "_Sequences.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/i0/j;->i(Lk/i0/d;Lk/c0/c/l;)Lk/i0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lk/c0/c/l;


# direct methods
.method constructor <init>(Lk/c0/c/l;)V
    .locals 0

    iput-object p1, p0, Lk/i0/j$b;->S:Lk/c0/c/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/i0/j$b;->S:Lk/c0/c/l;

    invoke-interface {v0, p1}, Lk/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
