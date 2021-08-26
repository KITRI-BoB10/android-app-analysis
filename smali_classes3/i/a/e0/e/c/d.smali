.class public final Li/a/e0/e/c/d;
.super Li/a/u;
.source "MaybeToSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/c/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/u<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Li/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/m;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/m<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li/a/u;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/c/d;->a:Li/a/m;

    .line 3
    iput-object p2, p0, Li/a/e0/e/c/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected v(Li/a/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/w<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/e0/e/c/d;->a:Li/a/m;

    new-instance v1, Li/a/e0/e/c/d$a;

    iget-object v2, p0, Li/a/e0/e/c/d;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Li/a/e0/e/c/d$a;-><init>(Li/a/w;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Li/a/m;->a(Li/a/l;)V

    return-void
.end method
