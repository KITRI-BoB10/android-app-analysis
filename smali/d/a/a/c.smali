.class public interface abstract Ld/a/a/c;
.super Ljava/lang/Object;
.source "IPostMessageService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/c$a;
    }
.end annotation


# virtual methods
.method public abstract onMessageChannelReady(Ld/a/a/a;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onPostMessage(Ld/a/a/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
