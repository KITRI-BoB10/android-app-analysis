.class final Lk/j0/p$a;
.super Lk/c0/d/m;
.source "Strings.kt"

# interfaces
.implements Lk/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/j0/p;->V(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lk/i0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/p<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lk/m<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Ljava/util/List;

.field final synthetic T:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lk/j0/p$a;->S:Ljava/util/List;

    iput-boolean p2, p0, Lk/j0/p$a;->T:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)Lk/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lk/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk/j0/p$a;->S:Ljava/util/List;

    iget-boolean v1, p0, Lk/j0/p$a;->T:Z

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Lk/j0/p;->z(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lk/m;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk/m;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lk/m;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lk/j0/p$a;->a(Ljava/lang/CharSequence;I)Lk/m;

    move-result-object p1

    return-object p1
.end method
