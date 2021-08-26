.class final Lcom/facebook/internal/FetchedAppGateKeepersManager$1;
.super Ljava/lang/Object;
.source "FetchedAppGateKeepersManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/FetchedAppGateKeepersManager;->loadAppGateKeepersAsync(Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$applicationId:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$gateKeepersKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/FetchedAppGateKeepersManager$1;->val$applicationId:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/internal/FetchedAppGateKeepersManager$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/internal/FetchedAppGateKeepersManager$1;->val$gateKeepersKey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppGateKeepersManager$1;->val$applicationId:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->access$000(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/facebook/internal/FetchedAppGateKeepersManager$1;->val$applicationId:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->parseAppGateKeepersFromJSON(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 3
    iget-object v2, p0, Lcom/facebook/internal/FetchedAppGateKeepersManager$1;->val$context:Landroid/content/Context;

    const-string v3, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    .line 4
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/internal/FetchedAppGateKeepersManager$1;->val$gateKeepersKey:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->access$102(Ljava/lang/Long;)Ljava/lang/Long;

    .line 9
    :cond_0
    invoke-static {}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->access$200()V

    .line 10
    invoke-static {}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->access$300()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
