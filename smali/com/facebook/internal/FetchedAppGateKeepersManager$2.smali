.class final Lcom/facebook/internal/FetchedAppGateKeepersManager$2;
.super Ljava/lang/Object;
.source "FetchedAppGateKeepersManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/FetchedAppGateKeepersManager;->pollCallbacks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;


# direct methods
.method constructor <init>(Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/FetchedAppGateKeepersManager$2;->val$callback:Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppGateKeepersManager$2;->val$callback:Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;

    invoke-interface {v0}, Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;->onCompleted()V

    return-void
.end method
