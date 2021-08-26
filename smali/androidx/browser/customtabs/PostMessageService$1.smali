.class Landroidx/browser/customtabs/PostMessageService$1;
.super Ld/a/a/c$a;
.source "PostMessageService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/PostMessageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/browser/customtabs/PostMessageService;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/PostMessageService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/PostMessageService$1;->this$0:Landroidx/browser/customtabs/PostMessageService;

    invoke-direct {p0}, Ld/a/a/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageChannelReady(Ld/a/a/a;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ld/a/a/a;->onMessageChannelReady(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostMessage(Ld/a/a/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2, p3}, Ld/a/a/a;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
