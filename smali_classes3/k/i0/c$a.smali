.class public final Lk/i0/c$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/i0/c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lk/x/x<",
        "+TT;>;>;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final S:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private T:I


# direct methods
.method constructor <init>(Lk/i0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lk/i0/c;->a(Lk/i0/c;)Lk/i0/d;

    move-result-object p1

    invoke-interface {p1}, Lk/i0/d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lk/i0/c$a;->S:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public b()Lk/x/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/x/x<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk/x/x;

    iget v1, p0, Lk/i0/c$a;->T:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lk/i0/c$a;->T:I

    if-ltz v1, :cond_0

    iget-object v2, p0, Lk/i0/c$a;->S:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lk/x/x;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, Lk/x/i;->j()V

    const/4 v0, 0x0

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/i0/c$a;->S:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/i0/c$a;->b()Lk/x/x;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
