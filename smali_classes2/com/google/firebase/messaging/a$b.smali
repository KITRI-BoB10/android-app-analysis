.class final Lcom/google/firebase/messaging/a$b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.1.0"

# interfaces
.implements Lcom/google/firebase/k/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/k/c<",
        "Lcom/google/firebase/messaging/a$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/k/b;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/firebase/messaging/a$c;

    check-cast p2, Lcom/google/firebase/k/d;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/messaging/a$c;->a()Lcom/google/firebase/messaging/a;

    move-result-object p1

    const-string v0, "messaging_client_event"

    .line 3
    invoke-interface {p2, v0, p1}, Lcom/google/firebase/k/d;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/k/d;

    return-void
.end method
