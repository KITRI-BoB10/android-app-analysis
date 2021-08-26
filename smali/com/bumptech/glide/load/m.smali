.class public interface abstract Lcom/bumptech/glide/load/m;
.super Ljava/lang/Object;
.source "Transformation.java"

# interfaces
.implements Lcom/bumptech/glide/load/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/g;"
    }
.end annotation


# virtual methods
.method public abstract c(Landroid/content/Context;Lcom/bumptech/glide/load/n/v;II)Lcom/bumptech/glide/load/n/v;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/n/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/n/v<",
            "TT;>;II)",
            "Lcom/bumptech/glide/load/n/v<",
            "TT;>;"
        }
    .end annotation
.end method
