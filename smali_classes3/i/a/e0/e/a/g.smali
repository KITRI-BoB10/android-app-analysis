.class public final Li/a/e0/e/a/g;
.super Li/a/b;
.source "CompletableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/a/g$a;
    }
.end annotation


# instance fields
.field final a:Li/a/d;

.field final b:Li/a/t;


# direct methods
.method public constructor <init>(Li/a/d;Li/a/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/a/b;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/a/g;->a:Li/a/d;

    .line 3
    iput-object p2, p0, Li/a/e0/e/a/g;->b:Li/a/t;

    return-void
.end method


# virtual methods
.method protected s(Li/a/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li/a/e0/e/a/g;->a:Li/a/d;

    new-instance v1, Li/a/e0/e/a/g$a;

    iget-object v2, p0, Li/a/e0/e/a/g;->b:Li/a/t;

    invoke-direct {v1, p1, v2}, Li/a/e0/e/a/g$a;-><init>(Li/a/c;Li/a/t;)V

    invoke-interface {v0, v1}, Li/a/d;->a(Li/a/c;)V

    return-void
.end method
