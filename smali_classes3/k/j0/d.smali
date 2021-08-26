.class final Lk/j0/d;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Lk/i0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/i0/d<",
        "Lk/g0/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lk/c0/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lk/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILk/c0/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lk/c0/c/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lk/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/j0/d;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lk/j0/d;->b:I

    iput p3, p0, Lk/j0/d;->c:I

    iput-object p4, p0, Lk/j0/d;->d:Lk/c0/c/p;

    return-void
.end method

.method public static final synthetic a(Lk/j0/d;)Lk/c0/c/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/j0/d;->d:Lk/c0/c/p;

    return-object p0
.end method

.method public static final synthetic b(Lk/j0/d;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/j0/d;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic c(Lk/j0/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lk/j0/d;->c:I

    return p0
.end method

.method public static final synthetic d(Lk/j0/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lk/j0/d;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lk/g0/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk/j0/d$a;

    invoke-direct {v0, p0}, Lk/j0/d$a;-><init>(Lk/j0/d;)V

    return-object v0
.end method
