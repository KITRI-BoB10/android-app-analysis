.class final synthetic Lcom/google/firebase/iid/f;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final S:Lcom/google/firebase/iid/b1;

.field private final T:Lcom/google/firebase/iid/k;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/b1;Lcom/google/firebase/iid/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/f;->S:Lcom/google/firebase/iid/b1;

    iput-object p2, p0, Lcom/google/firebase/iid/f;->T:Lcom/google/firebase/iid/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/f;->S:Lcom/google/firebase/iid/b1;

    iget-object v1, p0, Lcom/google/firebase/iid/f;->T:Lcom/google/firebase/iid/k;

    .line 2
    iget v1, v1, Lcom/google/firebase/iid/k;->a:I

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/b1;->b(I)V

    return-void
.end method
