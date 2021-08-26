.class final Li/a/e0/e/b/d$e;
.super Li/a/e0/e/b/d$h;
.source "FlowableCreate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/e0/e/b/d$h<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4b43427a9c2e580L


# direct methods
.method constructor <init>(Ln/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li/a/e0/e/b/d$h;-><init>(Ln/d/b;)V

    return-void
.end method


# virtual methods
.method k()V
    .locals 2

    .line 1
    new-instance v0, Li/a/b0/c;

    const-string v1, "create: could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Li/a/b0/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li/a/e0/e/b/d$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
