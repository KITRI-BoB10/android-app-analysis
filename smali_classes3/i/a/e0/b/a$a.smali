.class final Li/a/e0/b/a$a;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final S:Li/a/d0/a;


# direct methods
.method constructor <init>(Li/a/d0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/b/a$a;->S:Li/a/d0/a;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Li/a/e0/b/a$a;->S:Li/a/d0/a;

    invoke-interface {p1}, Li/a/d0/a;->run()V

    return-void
.end method
