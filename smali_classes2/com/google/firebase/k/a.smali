.class public interface abstract Lcom/google/firebase/k/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-encoders-json@@16.0.0"


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/io/Writer;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/Writer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/firebase/k/b;
        }
    .end annotation
.end method

.method public abstract encode(Ljava/lang/Object;)Ljava/lang/String;
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/k/b;
        }
    .end annotation
.end method
