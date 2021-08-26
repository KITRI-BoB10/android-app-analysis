.class public final Lk/i0/k;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lk/i0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/i0/d<",
        "TR;>;"
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

.field private final b:Lk/c0/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/p<",
            "Ljava/lang/Integer;",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/i0/d;Lk/c0/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/i0/d<",
            "+TT;>;",
            "Lk/c0/c/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/i0/k;->a:Lk/i0/d;

    iput-object p2, p0, Lk/i0/k;->b:Lk/c0/c/p;

    return-void
.end method

.method public static final synthetic a(Lk/i0/k;)Lk/i0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/i0/k;->a:Lk/i0/d;

    return-object p0
.end method

.method public static final synthetic b(Lk/i0/k;)Lk/c0/c/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/i0/k;->b:Lk/c0/c/p;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk/i0/k$a;

    invoke-direct {v0, p0}, Lk/i0/k$a;-><init>(Lk/i0/k;)V

    return-object v0
.end method
