.class public final Li/a/e0/j/e;
.super Ljava/lang/Object;
.source "ConnectConsumer.java"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Li/a/a0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public S:Li/a/a0/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/a/a0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li/a/e0/j/e;->S:Li/a/a0/c;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Li/a/a0/c;

    invoke-virtual {p0, p1}, Li/a/e0/j/e;->a(Li/a/a0/c;)V

    return-void
.end method
