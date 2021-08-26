.class public Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;
.super Ljava/lang/Object;
.source "CrashShieldHandler.java"


# static fields
.field private static enabled:Z

.field private static final sCrashingObjects:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->sCrashingObjects:Ljava/util/Set;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->enabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enable()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->enabled:Z

    return-void
.end method

.method public static handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->enabled:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->sCrashingObjects:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p0}, Lcom/facebook/internal/instrument/ExceptionAnalyzer;->execute(Ljava/lang/Throwable;)V

    .line 5
    sget-object p1, Lcom/facebook/internal/instrument/InstrumentData$Type;->CrashShield:Lcom/facebook/internal/instrument/InstrumentData$Type;

    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/InstrumentData$Builder;->build(Ljava/lang/Throwable;Lcom/facebook/internal/instrument/InstrumentData$Type;)Lcom/facebook/internal/instrument/InstrumentData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/internal/instrument/InstrumentData;->save()V

    .line 6
    :cond_1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->scheduleCrashInDebug(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static isObjectCrashing(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->sCrashingObjects:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static methodFinished(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static reset()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->resetCrashingObjects()V

    return-void
.end method

.method public static resetCrashingObjects()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->sCrashingObjects:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private static scheduleCrashInDebug(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
