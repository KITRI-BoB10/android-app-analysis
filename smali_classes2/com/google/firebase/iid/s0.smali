.class final synthetic Lcom/google/firebase/iid/s0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final S:Lcom/google/firebase/iid/q0;

.field private final T:Landroid/os/Bundle;

.field private final U:Lg/h/a/c/f/i;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/q0;Landroid/os/Bundle;Lg/h/a/c/f/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/s0;->S:Lcom/google/firebase/iid/q0;

    iput-object p2, p0, Lcom/google/firebase/iid/s0;->T:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/firebase/iid/s0;->U:Lg/h/a/c/f/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/iid/s0;->S:Lcom/google/firebase/iid/q0;

    iget-object v1, p0, Lcom/google/firebase/iid/s0;->T:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/firebase/iid/s0;->U:Lg/h/a/c/f/i;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/q0;->g(Landroid/os/Bundle;Lg/h/a/c/f/i;)V

    return-void
.end method
