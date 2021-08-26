.class public final Li/a/e0/e/a/h;
.super Li/a/b;
.source "CompletableOnErrorComplete.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/a/h$a;
    }
.end annotation


# instance fields
.field final a:Li/a/d;

.field final b:Li/a/d0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/d0/j<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/d;Li/a/d0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/d;",
            "Li/a/d0/j<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li/a/b;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/a/h;->a:Li/a/d;

    .line 3
    iput-object p2, p0, Li/a/e0/e/a/h;->b:Li/a/d0/j;

    return-void
.end method


# virtual methods
.method protected s(Li/a/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li/a/e0/e/a/h;->a:Li/a/d;

    new-instance v1, Li/a/e0/e/a/h$a;

    invoke-direct {v1, p0, p1}, Li/a/e0/e/a/h$a;-><init>(Li/a/e0/e/a/h;Li/a/c;)V

    invoke-interface {v0, v1}, Li/a/d;->a(Li/a/c;)V

    return-void
.end method
