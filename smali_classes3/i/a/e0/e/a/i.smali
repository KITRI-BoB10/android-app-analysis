.class public final Li/a/e0/e/a/i;
.super Li/a/b;
.source "CompletablePeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/a/i$a;
    }
.end annotation


# instance fields
.field final a:Li/a/d;

.field final b:Li/a/d0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/d0/e<",
            "-",
            "Li/a/a0/c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Li/a/d0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/d0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Li/a/d0/a;

.field final e:Li/a/d0/a;

.field final f:Li/a/d0/a;

.field final g:Li/a/d0/a;


# direct methods
.method public constructor <init>(Li/a/d;Li/a/d0/e;Li/a/d0/e;Li/a/d0/a;Li/a/d0/a;Li/a/d0/a;Li/a/d0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/d;",
            "Li/a/d0/e<",
            "-",
            "Li/a/a0/c;",
            ">;",
            "Li/a/d0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Li/a/d0/a;",
            "Li/a/d0/a;",
            "Li/a/d0/a;",
            "Li/a/d0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li/a/b;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/a/i;->a:Li/a/d;

    .line 3
    iput-object p2, p0, Li/a/e0/e/a/i;->b:Li/a/d0/e;

    .line 4
    iput-object p3, p0, Li/a/e0/e/a/i;->c:Li/a/d0/e;

    .line 5
    iput-object p4, p0, Li/a/e0/e/a/i;->d:Li/a/d0/a;

    .line 6
    iput-object p5, p0, Li/a/e0/e/a/i;->e:Li/a/d0/a;

    .line 7
    iput-object p6, p0, Li/a/e0/e/a/i;->f:Li/a/d0/a;

    .line 8
    iput-object p7, p0, Li/a/e0/e/a/i;->g:Li/a/d0/a;

    return-void
.end method


# virtual methods
.method protected s(Li/a/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li/a/e0/e/a/i;->a:Li/a/d;

    new-instance v1, Li/a/e0/e/a/i$a;

    invoke-direct {v1, p0, p1}, Li/a/e0/e/a/i$a;-><init>(Li/a/e0/e/a/i;Li/a/c;)V

    invoke-interface {v0, v1}, Li/a/d;->a(Li/a/c;)V

    return-void
.end method
