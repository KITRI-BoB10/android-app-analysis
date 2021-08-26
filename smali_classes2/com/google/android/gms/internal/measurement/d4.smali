.class abstract Lcom/google/android/gms/internal/measurement/d4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private S:I

.field private T:I

.field private U:I

.field private final synthetic V:Lcom/google/android/gms/internal/measurement/w3;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/w3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d4;->V:Lcom/google/android/gms/internal/measurement/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d4;->V:Lcom/google/android/gms/internal/measurement/w3;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/w3;->d(Lcom/google/android/gms/internal/measurement/w3;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/d4;->S:I

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d4;->V:Lcom/google/android/gms/internal/measurement/w3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w3;->q()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/d4;->T:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/measurement/d4;->U:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/w3;Lcom/google/android/gms/internal/measurement/z3;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/d4;-><init>(Lcom/google/android/gms/internal/measurement/w3;)V

    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d4;->V:Lcom/google/android/gms/internal/measurement/w3;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/w3;->d(Lcom/google/android/gms/internal/measurement/w3;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/d4;->S:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method abstract b(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/d4;->T:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/d4;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d4;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/d4;->T:I

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d4;->U:I

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/d4;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d4;->V:Lcom/google/android/gms/internal/measurement/w3;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/d4;->T:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/w3;->a(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/d4;->T:I

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/d4;->c()V

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/d4;->U:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/l3;->h(ZLjava/lang/Object;)V

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/d4;->S:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d4;->S:I

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d4;->V:Lcom/google/android/gms/internal/measurement/w3;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/w3;->U:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/d4;->U:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/w3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/measurement/d4;->T:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/d4;->U:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/w3;->i(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d4;->T:I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/measurement/d4;->U:I

    return-void
.end method
