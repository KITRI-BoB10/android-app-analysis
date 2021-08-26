.class final Lcom/facebook/appevents/aam/MetadataIndexer$1;
.super Ljava/lang/Object;
.source "MetadataIndexer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/aam/MetadataIndexer;->enable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/facebook/internal/AttributionIdentifiers;->isTrackingLimited(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/facebook/appevents/aam/MetadataIndexer;->access$000()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/facebook/appevents/aam/MetadataIndexer;->access$102(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
