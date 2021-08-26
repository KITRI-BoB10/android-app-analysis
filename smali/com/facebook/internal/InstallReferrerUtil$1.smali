.class final Lcom/facebook/internal/InstallReferrerUtil$1;
.super Ljava/lang/Object;
.source "InstallReferrerUtil.java"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/InstallReferrerUtil;->tryConnectReferrerInfo(Lcom/facebook/internal/InstallReferrerUtil$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/facebook/internal/InstallReferrerUtil$Callback;

.field final synthetic val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;


# direct methods
.method constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClient;Lcom/facebook/internal/InstallReferrerUtil$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/InstallReferrerUtil$1;->val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    iput-object p2, p0, Lcom/facebook/internal/InstallReferrerUtil$1;->val$callback:Lcom/facebook/internal/InstallReferrerUtil$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 1
    .annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/facebook/internal/InstallReferrerUtil;->access$000()V

    goto :goto_0

    .line 2
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/facebook/internal/InstallReferrerUtil$1;->val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->a()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "fb"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "facebook"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/facebook/internal/InstallReferrerUtil$1;->val$callback:Lcom/facebook/internal/InstallReferrerUtil$Callback;

    invoke-interface {v0, p1}, Lcom/facebook/internal/InstallReferrerUtil$Callback;->onReceiveReferrerUrl(Ljava/lang/String;)V

    .line 6
    :cond_3
    invoke-static {}, Lcom/facebook/internal/InstallReferrerUtil;->access$000()V

    :catch_0
    :goto_0
    return-void
.end method
