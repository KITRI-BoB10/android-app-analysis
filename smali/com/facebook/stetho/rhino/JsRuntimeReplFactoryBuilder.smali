.class public Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;
.super Ljava/lang/Object;
.source "JsRuntimeReplFactoryBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder$StethoJsException;
    }
.end annotation


# static fields
.field private static final SOURCE_NAME:Ljava/lang/String; = "chrome"


# instance fields
.field private final mClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mFunctions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/Function;",
            ">;"
        }
    .end annotation
.end field

.field private final mPackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mVariables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;->mClasses:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;->mPackages:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;->mVariables:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;->mFunctions:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;->mContext:Landroid/content/Context;

    .line 7
    iget-object v0, p0, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;->mPackages:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;->mVariables:Ljava/util/Map;

    invoke-static {}, Lorg/mozilla/javascript/Context;->getUndefinedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "$_"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;->initJsScope()Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p0

    return-object p0
.end method

.method public static defaultFactory(Landroid/content/Context;)Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;

    invoke-direct {v0, p0}, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;->build()Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;

    move-result-object p0

    return-object p0
.end method

.method private importClasses(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;)V
    .locals 12
    .param p1    # Lorg/mozilla/javascript/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/mozilla/javascript/ScriptableObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder$StethoJsException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;->mClasses:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "importClass(%s)"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v2

    .line 3
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "chrome"

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v6, p1

    move-object v7, p2

    .line 4
    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/Context;->evaluateString(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v4, "importClass(Packages.%s)"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v2

    .line 5
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "chrome"

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v6, p1

    move-object v7, p2

    .line 6
    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/Context;->evaluateString(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    new-instance p2, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder$StethoJsException;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const-string v1, "Failed to import class: %s"

    invoke-direct {p2, p1, v1, v0}, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder$StethoJsException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :cond_0
    return-void
.end method

.method private importConsole(Lorg/mozilla/javascript/ScriptableObject;)V
    .locals 3
    .param p1    # Lorg/mozilla/javascript/ScriptableObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder$StethoJsException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lcom/facebook/stetho/rhino/JsConsole;

    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lcom/facebook/stetho/rhino/JsConsole;

    invoke-direct {v0, p1}, Lcom/facebook/stetho/rhino/JsConsole;-><init>(Lorg/mozilla/javascript/ScriptableObject;)V

    const-string v1, "console"

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p1, v1, v0, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder$StethoJsException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to setup javascript console"

    invoke-direct {v0, p1, v2, v1}, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder$StethoJsException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private importFunctions(Lorg/mozilla/javascript/ScriptableObject;)V
    .locals 4
    .param p1    # Lorg/mozilla/javascript/ScriptableObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder$StethoJsException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;->mFunctions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mozilla/javascript/Function;

    .line 4
    :try_start_0
    invoke-static {p1, v2, v1}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder$StethoJsException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Failed to setup function: %s"

    invoke-direct {v0, p1, v2, v1}, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder$StethoJsException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_0
    return-void
.end method

.method private importPackages(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;)V
    .locals 13
    .param p1    # Lorg/mozilla/javascript/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/mozilla/javascript/ScriptableObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder$StethoJsException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;->mPackages:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "importPackage(%s)"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v2

    .line 2
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "chrome"

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v6, p1

    move-object v7, p2

    .line 3
    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/Context;->evaluateString(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_1
    const-string v5, "importPackage(Packages.%s)"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v2

    .line 4
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "chrome"

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, p1

    move-object v8, p2

    .line 5
    invoke-virtual/range {v7 .. v12}, Lorg/mozilla/javascript/Context;->evaluateString(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 6
    :catch_1
    new-instance p1, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder$StethoJsException;

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v1, p2, v2

    const-string v0, "Failed to import package: %s"

    invoke-direct {p1, v4, v0, p2}, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder$StethoJsException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_0
    return-void
.end method

.method private importVariables(Lorg/mozilla/javascript/ScriptableObject;)V
    .locals 4
    .param p1    # Lorg/mozilla/javascript/ScriptableObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder$StethoJsException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;->mVariables:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 4
    :try_start_0
    instance-of v3, v1, Lorg/mozilla/javascript/Scriptable;

    if-nez v3, :cond_1

    instance-of v3, v1, Lorg/mozilla/javascript/Undefined;

    if-eqz v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v1, p1}, Lorg/mozilla/javascript/Context;->javaToJS(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    :cond_1
    :goto_1
    invoke-static {p1, v2, v1}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder$StethoJsException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Failed to setup variable: %s"

    invoke-direct {v0, p1, v2, v1}, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder$StethoJsException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_2
    return-void
.end method

.method private initJsScope()Lorg/mozilla/javascript/ScriptableObject;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/stetho/rhino/JsRuntimeRepl;->enterJsContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;->initJsScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 4
    throw v0
.end method

.method private initJsScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 4
    .param p1    # Lorg/mozilla/javascript/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    new-instance v0, Lorg/mozilla/javascript/ImporterTopLevel;

    invoke-direct {v0, p1}, Lorg/mozilla/javascript/ImporterTopLevel;-><init>(Lorg/mozilla/javascript/Context;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Context;->initStandardObjects(Lorg/mozilla/javascript/ScriptableObject;Z)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lorg/mozilla/javascript/Context;->javaToJS(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v0, v3, v2}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;->importClasses(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;)V

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;->importPackages(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;)V

    .line 10
    invoke-direct {p0, v0}, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;->importConsole(Lorg/mozilla/javascript/ScriptableObject;)V

    .line 11
    invoke-direct {p0, v0}, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;->importVariables(Lorg/mozilla/javascript/ScriptableObject;)V

    .line 12
    invoke-direct {p0, v0}, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;->importFunctions(Lorg/mozilla/javascript/ScriptableObject;)V
    :try_end_0
    .catch Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder$StethoJsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "%s\n%s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {p1, v1}, Lcom/facebook/stetho/common/LogUtil;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 15
    sget-object p1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->ERROR:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->JAVASCRIPT:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    invoke-static {p1, v2, v1}, Lcom/facebook/stetho/inspector/console/CLog;->writeToConsole(Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public addFunction(Ljava/lang/String;Lorg/mozilla/javascript/Function;)Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/mozilla/javascript/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;->mFunctions:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addVariable(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;->mVariables:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder$1;

    invoke-direct {v0, p0}, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder$1;-><init>(Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;)V

    return-object v0
.end method

.method public importClass(Ljava/lang/Class;)Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;->mClasses:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public importPackage(Ljava/lang/String;)Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;->mPackages:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
