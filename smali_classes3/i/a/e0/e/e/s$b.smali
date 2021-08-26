.class final Li/a/e0/e/e/s$b;
.super Ljava/lang/Object;
.source "ObservableSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/e/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final S:Li/a/e0/e/e/s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/e0/e/e/s$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic T:Li/a/e0/e/e/s;


# direct methods
.method constructor <init>(Li/a/e0/e/e/s;Li/a/e0/e/e/s$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/e0/e/e/s$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li/a/e0/e/e/s$b;->T:Li/a/e0/e/e/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Li/a/e0/e/e/s$b;->S:Li/a/e0/e/e/s$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li/a/e0/e/e/s$b;->T:Li/a/e0/e/e/s;

    iget-object v0, v0, Li/a/e0/e/e/a;->S:Li/a/q;

    iget-object v1, p0, Li/a/e0/e/e/s$b;->S:Li/a/e0/e/e/s$a;

    invoke-interface {v0, v1}, Li/a/q;->b(Li/a/s;)V

    return-void
.end method
