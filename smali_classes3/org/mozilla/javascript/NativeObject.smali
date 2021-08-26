.class public Lorg/mozilla/javascript/NativeObject;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "NativeObject.java"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/NativeObject$ValueCollection;,
        Lorg/mozilla/javascript/NativeObject$KeySet;,
        Lorg/mozilla/javascript/NativeObject$EntrySet;
    }
.end annotation


# static fields
.field private static final ConstructorId_create:I = -0x9

.field private static final ConstructorId_defineProperties:I = -0x8

.field private static final ConstructorId_defineProperty:I = -0x5

.field private static final ConstructorId_freeze:I = -0xd

.field private static final ConstructorId_getOwnPropertyDescriptor:I = -0x4

.field private static final ConstructorId_getOwnPropertyNames:I = -0x3

.field private static final ConstructorId_getPrototypeOf:I = -0x1

.field private static final ConstructorId_isExtensible:I = -0x6

.field private static final ConstructorId_isFrozen:I = -0xb

.field private static final ConstructorId_isSealed:I = -0xa

.field private static final ConstructorId_keys:I = -0x2

.field private static final ConstructorId_preventExtensions:I = -0x7

.field private static final ConstructorId_seal:I = -0xc

.field private static final Id___defineGetter__:I = 0x9

.field private static final Id___defineSetter__:I = 0xa

.field private static final Id___lookupGetter__:I = 0xb

.field private static final Id___lookupSetter__:I = 0xc

.field private static final Id_constructor:I = 0x1

.field private static final Id_hasOwnProperty:I = 0x5

.field private static final Id_isPrototypeOf:I = 0x7

.field private static final Id_propertyIsEnumerable:I = 0x6

.field private static final Id_toLocaleString:I = 0x3

.field private static final Id_toSource:I = 0x8

.field private static final Id_toString:I = 0x2

.field private static final Id_valueOf:I = 0x4

.field private static final MAX_PROTOTYPE_ID:I = 0xc

.field private static final OBJECT_TAG:Ljava/lang/Object;

.field static final serialVersionUID:J = -0x580f0dd5006845f4L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Object"

    .line 1
    sput-object v0, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    return-void
.end method

.method static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeObject;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    const/16 v1, 0xc

    .line 2
    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p0}, Lorg/mozilla/javascript/IdScriptableObject;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeObject;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eq p1, v1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeObject$EntrySet;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/NativeObject$EntrySet;-><init>(Lorg/mozilla/javascript/NativeObject;)V

    return-object v0
.end method

.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

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

    move-result v0

    const-string v1, "writable"

    const-string v2, "configurable"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :pswitch_1
    array-length p1, p5

    if-lt p1, v4, :cond_8

    instance-of p1, p4, Lorg/mozilla/javascript/ScriptableObject;

    if-nez p1, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    check-cast p4, Lorg/mozilla/javascript/ScriptableObject;

    .line 7
    aget-object p1, p5, v5

    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    move-result p2

    :goto_0
    const/16 p3, 0xc

    if-ne v0, p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 9
    :goto_1
    invoke-virtual {p4, p1, p2, v4}, Lorg/mozilla/javascript/ScriptableObject;->getGetterOrSetter(Ljava/lang/String;IZ)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p4}, Lorg/mozilla/javascript/ScriptableObject;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p4

    if-nez p4, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    instance-of p5, p4, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz p5, :cond_6

    .line 12
    check-cast p4, Lorg/mozilla/javascript/ScriptableObject;

    goto :goto_1

    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    return-object p3

    .line 13
    :cond_7
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1

    .line 14
    :cond_8
    :goto_3
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1

    .line 15
    :pswitch_2
    array-length p1, p5

    if-lt p1, v3, :cond_e

    aget-object p1, p5, v4

    instance-of p1, p1, Lorg/mozilla/javascript/Callable;

    if-nez p1, :cond_9

    goto :goto_6

    .line 16
    :cond_9
    instance-of p1, p4, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz p1, :cond_d

    .line 17
    check-cast p4, Lorg/mozilla/javascript/ScriptableObject;

    .line 18
    aget-object p1, p5, v5

    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p2, 0x0

    goto :goto_4

    .line 19
    :cond_a
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    move-result p2

    .line 20
    :goto_4
    aget-object p3, p5, v4

    check-cast p3, Lorg/mozilla/javascript/Callable;

    const/16 p5, 0xa

    if-ne v0, p5, :cond_b

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    .line 21
    :goto_5
    invoke-virtual {p4, p1, p2, p3, v4}, Lorg/mozilla/javascript/ScriptableObject;->setGetterOrSetter(Ljava/lang/String;ILorg/mozilla/javascript/Callable;Z)V

    .line 22
    instance-of p1, p4, Lorg/mozilla/javascript/NativeArray;

    if-eqz p1, :cond_c

    .line 23
    check-cast p4, Lorg/mozilla/javascript/NativeArray;

    invoke-virtual {p4, v5}, Lorg/mozilla/javascript/NativeArray;->setDenseOnly(Z)V

    .line 24
    :cond_c
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1

    .line 25
    :cond_d
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aget-object p2, p5, v5

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "msg.extend.scriptable"

    invoke-static {p3, p1, p2}, Lorg/mozilla/javascript/Context;->reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    throw p1

    .line 26
    :cond_e
    :goto_6
    array-length p1, p5

    if-lt p1, v3, :cond_f

    aget-object p1, p5, v4

    goto :goto_7

    :cond_f
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 27
    :goto_7
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 28
    :pswitch_3
    invoke-static {p2, p3, p4, p5}, Lorg/mozilla/javascript/ScriptRuntime;->defaultObjectToSource(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_4
    array-length p1, p5

    if-eqz p1, :cond_12

    aget-object p1, p5, v5

    instance-of p1, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz p1, :cond_12

    .line 30
    aget-object p1, p5, v5

    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 31
    :cond_10
    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    if-ne p1, p4, :cond_11

    goto :goto_8

    :cond_11
    if-nez p1, :cond_10

    :cond_12
    const/4 v4, 0x0

    .line 32
    :goto_8
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_5
    array-length p1, p5

    if-ge p1, v4, :cond_13

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_9

    :cond_13
    aget-object p1, p5, v5

    .line 34
    :goto_9
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_14

    .line 35
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    move-result p1

    .line 36
    invoke-interface {p4, p1, p4}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 37
    instance-of p3, p4, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz p3, :cond_16

    .line 38
    check-cast p4, Lorg/mozilla/javascript/ScriptableObject;

    .line 39
    invoke-virtual {p4, p1}, Lorg/mozilla/javascript/ScriptableObject;->getAttributes(I)I

    move-result p1

    and-int/2addr p1, v3

    if-nez p1, :cond_15

    goto :goto_a

    .line 40
    :cond_14
    invoke-interface {p4, p1, p4}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 41
    instance-of p3, p4, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz p3, :cond_16

    .line 42
    check-cast p4, Lorg/mozilla/javascript/ScriptableObject;

    .line 43
    invoke-virtual {p4, p1}, Lorg/mozilla/javascript/ScriptableObject;->getAttributes(Ljava/lang/String;)I

    move-result p1

    and-int/2addr p1, v3

    if-nez p1, :cond_15

    goto :goto_a

    :cond_15
    const/4 v4, 0x0

    :goto_a
    move p2, v4

    .line 44
    :cond_16
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 45
    :pswitch_6
    array-length p1, p5

    if-ge p1, v4, :cond_17

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_b

    :cond_17
    aget-object p1, p5, v5

    .line 46
    :goto_b
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_18

    .line 47
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    move-result p1

    .line 48
    invoke-interface {p4, p1, p4}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result p1

    goto :goto_c

    .line 49
    :cond_18
    invoke-interface {p4, p1, p4}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result p1

    .line 50
    :goto_c
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    return-object p4

    :pswitch_8
    const-string p1, "toString"

    .line 51
    invoke-static {p4, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 52
    instance-of p5, p1, Lorg/mozilla/javascript/Callable;

    if-eqz p5, :cond_19

    .line 53
    check-cast p1, Lorg/mozilla/javascript/Callable;

    .line 54
    sget-object p5, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-interface {p1, p2, p3, p4, p5}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 55
    :cond_19
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :pswitch_9
    const/4 p1, 0x4

    .line 56
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 57
    invoke-static {p2, p3, p4, p5}, Lorg/mozilla/javascript/ScriptRuntime;->defaultObjectToSource(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_1a

    .line 59
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 p4, 0x28

    if-ne p3, p4, :cond_1a

    sub-int/2addr p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 p4, 0x29

    if-ne p3, p4, :cond_1a

    .line 60
    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1a
    return-object p1

    .line 61
    :cond_1b
    invoke-static {p4}, Lorg/mozilla/javascript/ScriptRuntime;->defaultObjectToString(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    if-eqz p4, :cond_1c

    .line 62
    invoke-virtual {p1, p2, p3, p5}, Lorg/mozilla/javascript/BaseFunction;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1

    .line 63
    :cond_1c
    array-length p1, p5

    if-eqz p1, :cond_1e

    aget-object p1, p5, v5

    if-eqz p1, :cond_1e

    aget-object p1, p5, v5

    sget-object p4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p1, p4, :cond_1d

    goto :goto_d

    .line 64
    :cond_1d
    aget-object p1, p5, v5

    invoke-static {p2, p3, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1

    .line 65
    :cond_1e
    :goto_d
    new-instance p1, Lorg/mozilla/javascript/NativeObject;

    invoke-direct {p1}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    return-object p1

    .line 66
    :pswitch_b
    array-length p1, p5

    if-ge p1, v4, :cond_1f

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_e

    :cond_1f
    aget-object p1, p5, v5

    .line 67
    :goto_e
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 68
    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1

    .line 69
    :pswitch_c
    array-length p1, p5

    if-ge p1, v4, :cond_20

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_f

    :cond_20
    aget-object p1, p5, v5

    .line 70
    :goto_f
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 71
    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    move-result-object p1

    .line 72
    :goto_10
    array-length p4, p1

    if-ge v5, p4, :cond_21

    .line 73
    aget-object p4, p1, v5

    invoke-static {p4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    .line 74
    :cond_21
    invoke-virtual {p2, p3, p1}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1

    .line 75
    :pswitch_d
    array-length p1, p5

    if-ge p1, v4, :cond_22

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_11

    :cond_22
    aget-object p1, p5, v5

    .line 76
    :goto_11
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->getAllIds()[Ljava/lang/Object;

    move-result-object p1

    .line 78
    :goto_12
    array-length p4, p1

    if-ge v5, p4, :cond_23

    .line 79
    aget-object p4, p1, v5

    invoke-static {p4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    .line 80
    :cond_23
    invoke-virtual {p2, p3, p1}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1

    .line 81
    :pswitch_e
    array-length p1, p5

    if-ge p1, v4, :cond_24

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_13

    :cond_24
    aget-object p1, p5, v5

    .line 82
    :goto_13
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    .line 83
    array-length p3, p5

    if-ge p3, v3, :cond_25

    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_14

    :cond_25
    aget-object p3, p5, v4

    .line 84
    :goto_14
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 85
    invoke-virtual {p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    if-nez p1, :cond_26

    .line 86
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :cond_26
    return-object p1

    .line 87
    :pswitch_f
    array-length p1, p5

    if-ge p1, v4, :cond_27

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_15

    :cond_27
    aget-object p1, p5, v5

    .line 88
    :goto_15
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    .line 89
    array-length p3, p5

    if-ge p3, v3, :cond_28

    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_16

    :cond_28
    aget-object p3, p5, v4

    .line 90
    :goto_16
    array-length p4, p5

    const/4 v0, 0x3

    if-ge p4, v0, :cond_29

    sget-object p4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_17

    :cond_29
    aget-object p4, p5, v3

    .line 91
    :goto_17
    invoke-static {p4}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p4

    .line 92
    invoke-virtual {p1, p2, p3, p4}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;)V

    return-object p1

    .line 93
    :pswitch_10
    array-length p1, p5

    if-ge p1, v4, :cond_2a

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_18

    :cond_2a
    aget-object p1, p5, v5

    .line 94
    :goto_18
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 96
    :pswitch_11
    array-length p1, p5

    if-ge p1, v4, :cond_2b

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_19

    :cond_2b
    aget-object p1, p5, v5

    .line 97
    :goto_19
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->preventExtensions()V

    return-object p1

    .line 99
    :pswitch_12
    array-length p1, p5

    if-ge p1, v4, :cond_2c

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_1a

    :cond_2c
    aget-object p1, p5, v5

    .line 100
    :goto_1a
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    .line 101
    array-length p3, p5

    if-ge p3, v3, :cond_2d

    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_1b

    :cond_2d
    aget-object p3, p5, v4

    .line 102
    :goto_1b
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object p4

    invoke-static {p3, p4}, Lorg/mozilla/javascript/Context;->toObject(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p3

    .line 103
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperties(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;)V

    return-object p1

    .line 104
    :pswitch_13
    array-length p1, p5

    if-ge p1, v4, :cond_2e

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_1c

    :cond_2e
    aget-object p1, p5, v5

    :goto_1c
    if-nez p1, :cond_2f

    const/4 p1, 0x0

    goto :goto_1d

    .line 105
    :cond_2f
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 106
    :goto_1d
    new-instance p3, Lorg/mozilla/javascript/NativeObject;

    invoke-direct {p3}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 107
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object p4

    invoke-virtual {p3, p4}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 108
    invoke-virtual {p3, p1}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 109
    array-length p1, p5

    if-le p1, v4, :cond_30

    aget-object p1, p5, v4

    sget-object p4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq p1, p4, :cond_30

    .line 110
    aget-object p1, p5, v4

    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object p4

    invoke-static {p1, p4}, Lorg/mozilla/javascript/Context;->toObject(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 111
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperties(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;)V

    :cond_30
    return-object p3

    .line 112
    :pswitch_14
    array-length p1, p5

    if-ge p1, v4, :cond_31

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_1e

    :cond_31
    aget-object p1, p5, v5

    .line 113
    :goto_1e
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    move-result p3

    if-eqz p3, :cond_32

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 115
    :cond_32
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->getAllIds()[Ljava/lang/Object;

    move-result-object p3

    array-length p4, p3

    :goto_1f
    if-ge v5, p4, :cond_34

    aget-object p5, p3, v5

    .line 116
    invoke-virtual {p1, p2, p5}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p5

    invoke-virtual {p5, v2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 117
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_33

    .line 118
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_33
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    .line 119
    :cond_34
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 120
    :pswitch_15
    array-length p1, p5

    if-ge p1, v4, :cond_35

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_20

    :cond_35
    aget-object p1, p5, v5

    .line 121
    :goto_20
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    move-result p3

    if-eqz p3, :cond_36

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 123
    :cond_36
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->getAllIds()[Ljava/lang/Object;

    move-result-object p3

    array-length p4, p3

    :goto_21
    if-ge v5, p4, :cond_39

    aget-object p5, p3, v5

    .line 124
    invoke-virtual {p1, p2, p5}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p5

    .line 125
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p5, v2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 126
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 127
    :cond_37
    invoke-virtual {p0, p5}, Lorg/mozilla/javascript/ScriptableObject;->isDataDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p5, v1}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_38

    .line 128
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_38
    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    .line 129
    :cond_39
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 130
    :pswitch_16
    array-length p1, p5

    if-ge p1, v4, :cond_3a

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_22

    :cond_3a
    aget-object p1, p5, v5

    .line 131
    :goto_22
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->getAllIds()[Ljava/lang/Object;

    move-result-object p3

    array-length p4, p3

    const/4 p5, 0x0

    :goto_23
    if-ge p5, p4, :cond_3c

    aget-object v0, p3, p5

    .line 133
    invoke-virtual {p1, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v1

    .line 134
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 135
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v1, v3}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p1, p2, v0, v1, v5}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V

    :cond_3b
    add-int/lit8 p5, p5, 0x1

    goto :goto_23

    .line 137
    :cond_3c
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->preventExtensions()V

    return-object p1

    .line 138
    :pswitch_17
    array-length p1, p5

    if-ge p1, v4, :cond_3d

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_24

    :cond_3d
    aget-object p1, p5, v5

    .line 139
    :goto_24
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->getAllIds()[Ljava/lang/Object;

    move-result-object p3

    array-length p4, p3

    const/4 p5, 0x0

    :goto_25
    if-ge p5, p4, :cond_40

    aget-object v0, p3, p5

    .line 141
    invoke-virtual {p1, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v3

    .line 142
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/ScriptableObject;->isDataDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v4

    if-eqz v4, :cond_3e

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 143
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v3, v4}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 144
    :cond_3e
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 145
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v3, v4}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 146
    :cond_3f
    invoke-virtual {p1, p2, v0, v3, v5}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_25

    .line 147
    :cond_40
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->preventExtensions()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0xd
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 12

    .line 1
    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/4 v3, -0x1

    const-string v4, "getPrototypeOf"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 2
    sget-object v8, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/4 v9, -0x2

    const-string v10, "keys"

    const/4 v11, 0x1

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 3
    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/4 v3, -0x3

    const-string v4, "getOwnPropertyNames"

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 4
    sget-object v8, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/4 v9, -0x4

    const-string v10, "getOwnPropertyDescriptor"

    const/4 v11, 0x2

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 5
    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/4 v3, -0x5

    const-string v4, "defineProperty"

    const/4 v5, 0x3

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 6
    sget-object v8, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/4 v9, -0x6

    const-string v10, "isExtensible"

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 7
    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/4 v3, -0x7

    const-string v4, "preventExtensions"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 8
    sget-object v8, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/4 v9, -0x8

    const-string v10, "defineProperties"

    const/4 v11, 0x2

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 9
    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/16 v3, -0x9

    const-string v4, "create"

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 10
    sget-object v8, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/16 v9, -0xa

    const-string v10, "isSealed"

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 11
    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/16 v3, -0xb

    const-string v4, "isFrozen"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 12
    sget-object v8, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/16 v9, -0xc

    const-string v10, "seal"

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 13
    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/16 v3, -0xd

    const-string v4, "freeze"

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 14
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V

    return-void
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/16 v3, 0xb

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eq v0, v4, :cond_c

    const/16 v7, 0x74

    if-eq v0, v6, :cond_9

    if-eq v0, v3, :cond_8

    const/16 v8, 0x10

    if-eq v0, v8, :cond_4

    const/16 v1, 0x14

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x68

    if-ne v0, v1, :cond_1

    const/4 v1, 0x5

    const-string v0, "hasOwnProperty"

    goto/16 :goto_1

    :cond_1
    if-ne v0, v7, :cond_b

    const-string v0, "toLocaleString"

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    const-string v0, "isPrototypeOf"

    const/4 v1, 0x7

    goto :goto_1

    :cond_3
    const/4 v1, 0x6

    const-string v0, "propertyIsEnumerable"

    goto :goto_1

    .line 3
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x64

    const/16 v2, 0x53

    const/16 v4, 0x47

    if-ne v0, v1, :cond_6

    .line 4
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_5

    const/16 v1, 0x9

    const-string v0, "__defineGetter__"

    goto :goto_1

    :cond_5
    if-ne v0, v2, :cond_b

    const/16 v1, 0xa

    const-string v0, "__defineSetter__"

    goto :goto_1

    :cond_6
    const/16 v1, 0x6c

    if-ne v0, v1, :cond_b

    .line 5
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_7

    const-string v0, "__lookupGetter__"

    const/16 v1, 0xb

    goto :goto_1

    :cond_7
    if-ne v0, v2, :cond_b

    const/16 v1, 0xc

    const-string v0, "__lookupSetter__"

    goto :goto_1

    :cond_8
    const/4 v1, 0x1

    const-string v0, "constructor"

    goto :goto_1

    .line 6
    :cond_9
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x6f

    if-ne v0, v2, :cond_a

    const-string v0, "toSource"

    const/16 v1, 0x8

    goto :goto_1

    :cond_a
    if-ne v0, v7, :cond_b

    const-string v0, "toString"

    goto :goto_1

    :cond_b
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_c
    const/4 v1, 0x4

    const-string v0, "valueOf"

    :goto_1
    if-eqz v0, :cond_d

    if-eq v0, p1, :cond_d

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_2

    :cond_d
    move v5, v1

    :goto_2
    return v5
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "Object"

    return-object v0
.end method

.method protected initPrototypeId(I)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "__lookupSetter__"

    goto :goto_2

    :pswitch_1
    const-string v0, "__lookupGetter__"

    goto :goto_2

    :pswitch_2
    const-string v1, "__defineSetter__"

    goto :goto_0

    :pswitch_3
    const-string v1, "__defineGetter__"

    :goto_0
    move-object v0, v1

    const/4 v2, 0x2

    goto :goto_2

    :pswitch_4
    const-string v0, "toSource"

    goto :goto_1

    :pswitch_5
    const-string v0, "isPrototypeOf"

    goto :goto_2

    :pswitch_6
    const-string v0, "propertyIsEnumerable"

    goto :goto_2

    :pswitch_7
    const-string v0, "hasOwnProperty"

    goto :goto_2

    :pswitch_8
    const-string v0, "valueOf"

    goto :goto_1

    :pswitch_9
    const-string v0, "toLocaleString"

    goto :goto_1

    :pswitch_a
    const-string v0, "toString"

    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_b
    const-string v0, "constructor"

    .line 2
    :goto_2
    sget-object v1, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v1, p1, v0, v2}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeObject$KeySet;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/NativeObject$KeySet;-><init>(Lorg/mozilla/javascript/NativeObject;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->delete(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->delete(I)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->defaultObjectToString(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeObject$ValueCollection;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/NativeObject$ValueCollection;-><init>(Lorg/mozilla/javascript/NativeObject;)V

    return-object v0
.end method
