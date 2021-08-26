.class final synthetic Lcom/google/firebase/messaging/g;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final S:Lcom/google/firebase/messaging/e;

.field private final T:Landroid/content/Intent;

.field private final U:Lg/h/a/c/f/i;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/e;Landroid/content/Intent;Lg/h/a/c/f/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/g;->S:Lcom/google/firebase/messaging/e;

    iput-object p2, p0, Lcom/google/firebase/messaging/g;->T:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/firebase/messaging/g;->U:Lg/h/a/c/f/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/g;->S:Lcom/google/firebase/messaging/e;

    iget-object v1, p0, Lcom/google/firebase/messaging/g;->T:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/firebase/messaging/g;->U:Lg/h/a/c/f/i;

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/e;->d(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v2, v3}, Lg/h/a/c/f/i;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v2, v3}, Lg/h/a/c/f/i;->c(Ljava/lang/Object;)V

    .line 5
    throw v0
.end method
