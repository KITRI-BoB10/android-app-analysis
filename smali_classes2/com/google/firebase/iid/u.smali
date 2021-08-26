.class final Lcom/google/firebase/iid/u;
.super Lg/h/a/c/c/d/e;
.source "com.google.firebase:firebase-iid@@20.0.2"


# instance fields
.field private final synthetic a:Lcom/google/firebase/iid/r;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/r;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/iid/u;->a:Lcom/google/firebase/iid/r;

    invoke-direct {p0, p2}, Lg/h/a/c/c/d/e;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/u;->a:Lcom/google/firebase/iid/r;

    invoke-static {v0, p1}, Lcom/google/firebase/iid/r;->e(Lcom/google/firebase/iid/r;Landroid/os/Message;)V

    return-void
.end method
