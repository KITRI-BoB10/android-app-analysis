.class public final Lk/i0/c;
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
        "Lk/x/x<",
        "+TT;>;>;"
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


# direct methods
.method public constructor <init>(Lk/i0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/i0/d<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/i0/c;->a:Lk/i0/d;

    return-void
.end method

.method public static final synthetic a(Lk/i0/c;)Lk/i0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/i0/c;->a:Lk/i0/d;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lk/x/x<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk/i0/c$a;

    invoke-direct {v0, p0}, Lk/i0/c$a;-><init>(Lk/i0/c;)V

    return-object v0
.end method
