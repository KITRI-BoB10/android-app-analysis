.class public final Lk/j0/d$a;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/j0/d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lk/g0/d;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private S:I

.field private T:I

.field private U:I

.field private V:Lk/g0/d;

.field private W:I

.field final synthetic X:Lk/j0/d;


# direct methods
.method constructor <init>(Lk/j0/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk/j0/d$a;->X:Lk/j0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lk/j0/d$a;->S:I

    .line 3
    invoke-static {p1}, Lk/j0/d;->d(Lk/j0/d;)I

    move-result v0

    invoke-static {p1}, Lk/j0/d;->b(Lk/j0/d;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lk/g0/e;->g(III)I

    move-result p1

    iput p1, p0, Lk/j0/d$a;->T:I

    .line 4
    iput p1, p0, Lk/j0/d$a;->U:I

    return-void
.end method

.method private final b()V
    .locals 6

    .line 1
    iget v0, p0, Lk/j0/d$a;->U:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 2
    iput v1, p0, Lk/j0/d$a;->S:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lk/j0/d$a;->V:Lk/g0/d;

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lk/j0/d$a;->X:Lk/j0/d;

    invoke-static {v0}, Lk/j0/d;->c(Lk/j0/d;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lk/j0/d$a;->W:I

    add-int/2addr v0, v3

    iput v0, p0, Lk/j0/d$a;->W:I

    iget-object v4, p0, Lk/j0/d$a;->X:Lk/j0/d;

    invoke-static {v4}, Lk/j0/d;->c(Lk/j0/d;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lk/j0/d$a;->U:I

    iget-object v4, p0, Lk/j0/d$a;->X:Lk/j0/d;

    invoke-static {v4}, Lk/j0/d;->b(Lk/j0/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    .line 5
    :cond_2
    iget v0, p0, Lk/j0/d$a;->T:I

    new-instance v1, Lk/g0/d;

    iget-object v4, p0, Lk/j0/d$a;->X:Lk/j0/d;

    invoke-static {v4}, Lk/j0/d;->b(Lk/j0/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lk/j0/p;->G(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lk/g0/d;-><init>(II)V

    iput-object v1, p0, Lk/j0/d$a;->V:Lk/g0/d;

    .line 6
    iput v2, p0, Lk/j0/d$a;->U:I

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lk/j0/d$a;->X:Lk/j0/d;

    invoke-static {v0}, Lk/j0/d;->a(Lk/j0/d;)Lk/c0/c/p;

    move-result-object v0

    iget-object v4, p0, Lk/j0/d$a;->X:Lk/j0/d;

    invoke-static {v4}, Lk/j0/d;->b(Lk/j0/d;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lk/j0/d$a;->U:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lk/c0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/m;

    if-nez v0, :cond_4

    .line 8
    iget v0, p0, Lk/j0/d$a;->T:I

    new-instance v1, Lk/g0/d;

    iget-object v4, p0, Lk/j0/d$a;->X:Lk/j0/d;

    invoke-static {v4}, Lk/j0/d;->b(Lk/j0/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lk/j0/p;->G(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lk/g0/d;-><init>(II)V

    iput-object v1, p0, Lk/j0/d$a;->V:Lk/g0/d;

    .line 9
    iput v2, p0, Lk/j0/d$a;->U:I

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v0}, Lk/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lk/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 11
    iget v4, p0, Lk/j0/d$a;->T:I

    invoke-static {v4, v2}, Lk/g0/e;->j(II)Lk/g0/d;

    move-result-object v4

    iput-object v4, p0, Lk/j0/d$a;->V:Lk/g0/d;

    add-int/2addr v2, v0

    .line 12
    iput v2, p0, Lk/j0/d$a;->T:I

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v2, v1

    .line 13
    iput v2, p0, Lk/j0/d$a;->U:I

    .line 14
    :goto_0
    iput v3, p0, Lk/j0/d$a;->S:I

    :goto_1
    return-void
.end method


# virtual methods
.method public c()Lk/g0/d;
    .locals 3

    .line 1
    iget v0, p0, Lk/j0/d$a;->S:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lk/j0/d$a;->b()V

    .line 3
    :cond_0
    iget v0, p0, Lk/j0/d$a;->S:I

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lk/j0/d$a;->V:Lk/g0/d;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lk/j0/d$a;->V:Lk/g0/d;

    .line 6
    iput v1, p0, Lk/j0/d$a;->S:I

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lk/j0/d$a;->S:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lk/j0/d$a;->b()V

    .line 3
    :cond_0
    iget v0, p0, Lk/j0/d$a;->S:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/j0/d$a;->c()Lk/g0/d;

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
