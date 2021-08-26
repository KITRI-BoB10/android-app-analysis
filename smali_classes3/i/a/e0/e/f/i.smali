.class public final Li/a/e0/e/f/i;
.super Li/a/u;
.source "SingleJust.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li/a/u;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/f/i;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected v(Li/a/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/w<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/a/a0/d;->a()Li/a/a0/c;

    move-result-object v0

    invoke-interface {p1, v0}, Li/a/w;->onSubscribe(Li/a/a0/c;)V

    .line 2
    iget-object v0, p0, Li/a/e0/e/f/i;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Li/a/w;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
