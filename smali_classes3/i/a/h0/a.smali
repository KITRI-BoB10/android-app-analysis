.class public abstract Li/a/h0/a;
.super Li/a/f;
.source "FlowableProcessor.java"

# interfaces
.implements Ln/d/b;
.implements Ln/d/a;
.implements Li/a/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/f<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;TT;>;",
        "Li/a/i<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final U0()Li/a/h0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/h0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Li/a/h0/c;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Li/a/h0/c;

    invoke-direct {v0, p0}, Li/a/h0/c;-><init>(Li/a/h0/a;)V

    return-object v0
.end method
