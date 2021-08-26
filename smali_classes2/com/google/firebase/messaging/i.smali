.class final synthetic Lcom/google/firebase/messaging/i;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.1.0"

# interfaces
.implements Lg/h/a/c/f/c;


# instance fields
.field private final a:Lcom/google/firebase/messaging/e;

.field private final b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/e;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/i;->a:Lcom/google/firebase/messaging/e;

    iput-object p2, p0, Lcom/google/firebase/messaging/i;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Lg/h/a/c/f/h;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/i;->a:Lcom/google/firebase/messaging/e;

    iget-object v1, p0, Lcom/google/firebase/messaging/i;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/e;->b(Landroid/content/Intent;Lg/h/a/c/f/h;)V

    return-void
.end method
