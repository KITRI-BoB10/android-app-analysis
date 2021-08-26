.class final synthetic Lcom/google/firebase/messaging/h;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.1.0"

# interfaces
.implements Lcom/google/firebase/iid/f0;


# instance fields
.field private final a:Lcom/google/firebase/messaging/e;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/h;->a:Lcom/google/firebase/messaging/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lg/h/a/c/f/h;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/h;->a:Lcom/google/firebase/messaging/e;

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/e;->e(Landroid/content/Intent;)Lg/h/a/c/f/h;

    move-result-object p1

    return-object p1
.end method
