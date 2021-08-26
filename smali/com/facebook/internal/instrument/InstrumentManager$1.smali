.class final Lcom/facebook/internal/instrument/InstrumentManager$1;
.super Ljava/lang/Object;
.source "InstrumentManager.java"

# interfaces
.implements Lcom/facebook/internal/FeatureManager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/instrument/InstrumentManager;->start()V
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
.method public onCompleted(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lcom/facebook/internal/instrument/crashreport/CrashHandler;->enable()V

    .line 2
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->CrashShield:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {p1}, Lcom/facebook/internal/FeatureManager;->isEnabled(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/facebook/internal/instrument/ExceptionAnalyzer;->enable()V

    .line 4
    invoke-static {}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->enable()V

    .line 5
    :cond_0
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->ThreadCheck:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {p1}, Lcom/facebook/internal/FeatureManager;->isEnabled(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lcom/facebook/internal/instrument/threadcheck/ThreadCheckHandler;->enable()V

    :cond_1
    return-void
.end method
