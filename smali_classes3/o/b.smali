.class public interface abstract Lo/b;
.super Ljava/lang/Object;
.source "Call.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# virtual methods
.method public abstract K(Lo/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/d<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract cancel()V
.end method

.method public abstract clone()Lo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract execute()Lo/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract request()Lokhttp3/Request;
.end method
