.class final Lcom/google/firebase/iid/u0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.2"

# interfaces
.implements Lg/h/a/c/f/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/h/a/c/f/a<",
        "Landroid/os/Bundle;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/firebase/iid/q0;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/iid/u0;->a:Lcom/google/firebase/iid/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lg/h/a/c/f/h;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lg/h/a/c/f/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/IOException;

    invoke-virtual {p1, v0}, Lg/h/a/c/f/h;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/u0;->a:Lcom/google/firebase/iid/q0;

    invoke-static {v0, p1}, Lcom/google/firebase/iid/q0;->f(Lcom/google/firebase/iid/q0;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
