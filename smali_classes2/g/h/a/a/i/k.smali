.class abstract Lg/h/a/a/i/k;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/h/a/a/i/k$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lg/h/a/a/i/k$a;
    .locals 1

    .line 1
    new-instance v0, Lg/h/a/a/i/b$b;

    invoke-direct {v0}, Lg/h/a/a/i/b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lg/h/a/a/b;
.end method

.method abstract c()Lg/h/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/h/a/a/c<",
            "*>;"
        }
    .end annotation
.end method

.method public d()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/h/a/a/i/k;->e()Lg/h/a/a/e;

    move-result-object v0

    invoke-virtual {p0}, Lg/h/a/a/i/k;->c()Lg/h/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lg/h/a/a/c;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/h/a/a/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method abstract e()Lg/h/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/h/a/a/e<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract f()Lg/h/a/a/i/l;
.end method

.method public abstract g()Ljava/lang/String;
.end method
