.class public Lcom/facebook/appevents/AppEventsManager;
.super Ljava/lang/Object;
.source "AppEventsManager.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static start()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/appevents/AppEventsManager$1;

    invoke-direct {v0}, Lcom/facebook/appevents/AppEventsManager$1;-><init>()V

    invoke-static {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->getAppSettingsAsync(Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;)V

    return-void
.end method
