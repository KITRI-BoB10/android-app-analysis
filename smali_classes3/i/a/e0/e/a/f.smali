.class public final Li/a/e0/e/a/f;
.super Li/a/b;
.source "CompletableFromSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/a/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/b;"
    }
.end annotation


# instance fields
.field final a:Li/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/y<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li/a/b;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/a/f;->a:Li/a/y;

    return-void
.end method


# virtual methods
.method protected s(Li/a/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li/a/e0/e/a/f;->a:Li/a/y;

    new-instance v1, Li/a/e0/e/a/f$a;

    invoke-direct {v1, p1}, Li/a/e0/e/a/f$a;-><init>(Li/a/c;)V

    invoke-interface {v0, v1}, Li/a/y;->a(Li/a/w;)V

    return-void
.end method
