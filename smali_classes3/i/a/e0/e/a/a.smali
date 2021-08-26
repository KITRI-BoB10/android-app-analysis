.class public final Li/a/e0/e/a/a;
.super Li/a/b;
.source "CompletableAndThenCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/a/a$a;,
        Li/a/e0/e/a/a$b;
    }
.end annotation


# instance fields
.field final a:Li/a/d;

.field final b:Li/a/d;


# direct methods
.method public constructor <init>(Li/a/d;Li/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/a/b;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/a/a;->a:Li/a/d;

    .line 3
    iput-object p2, p0, Li/a/e0/e/a/a;->b:Li/a/d;

    return-void
.end method


# virtual methods
.method protected s(Li/a/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li/a/e0/e/a/a;->a:Li/a/d;

    new-instance v1, Li/a/e0/e/a/a$b;

    iget-object v2, p0, Li/a/e0/e/a/a;->b:Li/a/d;

    invoke-direct {v1, p1, v2}, Li/a/e0/e/a/a$b;-><init>(Li/a/c;Li/a/d;)V

    invoke-interface {v0, v1}, Li/a/d;->a(Li/a/c;)V

    return-void
.end method
