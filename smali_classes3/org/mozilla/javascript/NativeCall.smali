.class public final Lorg/mozilla/javascript/NativeCall;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "NativeCall.java"


# static fields
.field private static final CALL_TAG:Ljava/lang/Object;

.field private static final Id_constructor:I = 0x1

.field private static final MAX_PROTOTYPE_ID:I = 0x1

.field static final serialVersionUID:J = -0x67aff2d47ec02d36L


# instance fields
.field function:Lorg/mozilla/javascript/NativeFunction;

.field originalArgs:[Ljava/lang/Object;

.field transient parentActivationCall:Lorg/mozilla/javascript/NativeCall;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Call"

    .line 1
    sput-object v0, Lorg/mozilla/javascript/NativeCall;->CALL_TAG:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    return-void
.end method

.method constructor <init>(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/mozilla/javascript/NativeCall;->function:Lorg/mozilla/javascript/NativeFunction;

    .line 4
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    if-nez p3, :cond_0

    .line 5
    sget-object p2, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lorg/mozilla/javascript/NativeCall;->originalArgs:[Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lorg/mozilla/javascript/NativeFunction;->getParamAndVarCount()I

    move-result p2

    .line 7
    invoke-virtual {p1}, Lorg/mozilla/javascript/NativeFunction;->getParamCount()I

    move-result v0

    const/4 v1, 0x4

    if-eqz p2, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 8
    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/NativeFunction;->getParamOrVarName(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    array-length v4, p3

    if-ge v2, v4, :cond_1

    aget-object v4, p3, v2

    goto :goto_2

    :cond_1
    sget-object v4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 10
    :goto_2
    invoke-virtual {p0, v3, v4, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string p3, "arguments"

    .line 11
    invoke-super {p0, p3, p0}, Lorg/mozilla/javascript/IdScriptableObject;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    new-instance v2, Lorg/mozilla/javascript/Arguments;

    invoke-direct {v2, p0}, Lorg/mozilla/javascript/Arguments;-><init>(Lorg/mozilla/javascript/NativeCall;)V

    invoke-virtual {p0, p3, v2, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_3
    if-eqz p2, :cond_6

    :goto_3
    if-ge v0, p2, :cond_6

    .line 13
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/NativeFunction;->getParamOrVarName(I)Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-super {p0, p3, p0}, Lorg/mozilla/javascript/IdScriptableObject;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 15
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/NativeFunction;->getParamOrVarConst(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    const/16 v3, 0xd

    invoke-virtual {p0, p3, v2, v3}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_4

    .line 17
    :cond_4
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    invoke-virtual {p0, p3, v2, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeCall;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeCall;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    return-void
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/NativeCall;->CALL_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result p1

    const/4 p5, 0x1

    if-ne p1, p5, :cond_2

    const-string p1, "Call"

    if-nez p4, :cond_1

    .line 4
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->checkDeprecated(Lorg/mozilla/javascript/Context;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lorg/mozilla/javascript/NativeCall;

    invoke-direct {p1}, Lorg/mozilla/javascript/NativeCall;-><init>()V

    .line 6
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    return-object p1

    :cond_1
    const-string p2, "msg.only.from.new"

    .line 7
    invoke-static {p2, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 1

    const-string v0, "constructor"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "Call"

    return-object v0
.end method

.method protected initPrototypeId(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    sget-object v1, Lorg/mozilla/javascript/NativeCall;->CALL_TAG:Ljava/lang/Object;

    const-string v2, "constructor"

    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
