.class final synthetic Lcom/google/firebase/iid/p;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.2"

# interfaces
.implements Lg/h/a/c/f/a;


# instance fields
.field private final a:Lcom/google/firebase/iid/q;

.field private final b:Landroid/util/Pair;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/q;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/p;->a:Lcom/google/firebase/iid/q;

    iput-object p2, p0, Lcom/google/firebase/iid/p;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final a(Lg/h/a/c/f/h;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/p;->a:Lcom/google/firebase/iid/q;

    iget-object v1, p0, Lcom/google/firebase/iid/p;->b:Landroid/util/Pair;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/iid/q;->a(Landroid/util/Pair;Lg/h/a/c/f/h;)Lg/h/a/c/f/h;

    return-object p1
.end method
