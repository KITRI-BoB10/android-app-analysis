.class public final Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;
.super Ljava/lang/Object;
.source "FrescoInstrumenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decorateRunnable(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->sInstance:Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;->decorateRunnable(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static isTracing()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->sInstance:Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;->isTracing()Z

    move-result v0

    return v0
.end method

.method public static onBeforeSubmitWork(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->sInstance:Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;->onBeforeSubmitWork(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static onBeginWork(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->sInstance:Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;->onBeginWork(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static onEndWork(Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->sInstance:Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;->onEndWork(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static provide(Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;)V
    .locals 0
    .param p0    # Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->sInstance:Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;

    return-void
.end method
