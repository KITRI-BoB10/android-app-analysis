.class final Lcom/facebook/appevents/UserDataStore$2;
.super Ljava/lang/Object;
.source "UserDataStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/UserDataStore;->setUserDataAndHash(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$ud:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/UserDataStore$2;->val$ud:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/appevents/UserDataStore;->access$000()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/facebook/appevents/UserDataStore;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "initStore should have been called before calling setUserData"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/facebook/appevents/UserDataStore;->access$100()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/appevents/UserDataStore$2;->val$ud:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/facebook/appevents/UserDataStore;->access$400(Landroid/os/Bundle;)V

    .line 5
    invoke-static {}, Lcom/facebook/appevents/UserDataStore;->access$500()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/Utility;->mapToJsonStr(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.facebook.appevents.UserDataStore.userData"

    invoke-static {v1, v0}, Lcom/facebook/appevents/UserDataStore;->access$600(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/facebook/appevents/UserDataStore;->access$700()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/Utility;->mapToJsonStr(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.facebook.appevents.UserDataStore.internalUserData"

    .line 7
    invoke-static {v1, v0}, Lcom/facebook/appevents/UserDataStore;->access$600(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
