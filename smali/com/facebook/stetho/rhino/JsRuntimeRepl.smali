.class Lcom/facebook/stetho/rhino/JsRuntimeRepl;
.super Ljava/lang/Object;
.source "JsRuntimeRepl.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/console/RuntimeRepl;


# instance fields
.field private final mJsScope:Lorg/mozilla/javascript/ScriptableObject;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/ScriptableObject;)V
    .locals 0
    .param p1    # Lorg/mozilla/javascript/ScriptableObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/stetho/rhino/JsRuntimeRepl;->mJsScope:Lorg/mozilla/javascript/ScriptableObject;

    return-void
.end method

.method static enterJsContext()Lorg/mozilla/javascript/Context;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    move-result-object v0

    const/16 v1, 0xb4

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Context;->setLanguageVersion(I)V

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Context;->setOptimizationLevel(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 5
    throw v0
.end method


# virtual methods
.method public evaluate(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/stetho/rhino/JsRuntimeRepl;->enterJsContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/stetho/rhino/JsRuntimeRepl;->mJsScope:Lorg/mozilla/javascript/ScriptableObject;

    const-string v3, "chrome"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/Context;->evaluateString(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/facebook/stetho/rhino/JsRuntimeRepl;->mJsScope:Lorg/mozilla/javascript/ScriptableObject;

    invoke-static {p1, v0}, Lorg/mozilla/javascript/Context;->javaToJS(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/facebook/stetho/rhino/JsRuntimeRepl;->mJsScope:Lorg/mozilla/javascript/ScriptableObject;

    const-string v2, "$_"

    invoke-static {v1, v2, v0}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 6
    const-class v0, Ljava/lang/Object;

    invoke-static {p1, v0}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 8
    throw p1
.end method
