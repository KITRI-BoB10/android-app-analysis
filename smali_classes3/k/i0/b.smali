.class public final Lk/i0/b;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lk/i0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/i0/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lk/i0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/i0/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Lk/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/i0/d;ZLk/c0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/i0/d<",
            "+TT;>;Z",
            "Lk/c0/c/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/i0/b;->a:Lk/i0/d;

    iput-boolean p2, p0, Lk/i0/b;->b:Z

    iput-object p3, p0, Lk/i0/b;->c:Lk/c0/c/l;

    return-void
.end method

.method public static final synthetic a(Lk/i0/b;)Lk/c0/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/i0/b;->c:Lk/c0/c/l;

    return-object p0
.end method

.method public static final synthetic b(Lk/i0/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk/i0/b;->b:Z

    return p0
.end method

.method public static final synthetic c(Lk/i0/b;)Lk/i0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/i0/b;->a:Lk/i0/d;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk/i0/b$a;

    invoke-direct {v0, p0}, Lk/i0/b$a;-><init>(Lk/i0/b;)V

    return-object v0
.end method
