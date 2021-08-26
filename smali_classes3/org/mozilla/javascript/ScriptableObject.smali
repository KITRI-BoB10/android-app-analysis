.class public abstract Lorg/mozilla/javascript/ScriptableObject;
.super Ljava/lang/Object;
.source "ScriptableObject.java"

# interfaces
.implements Lorg/mozilla/javascript/Scriptable;
.implements Ljava/io/Serializable;
.implements Lorg/mozilla/javascript/debug/DebuggableObject;
.implements Lorg/mozilla/javascript/ConstProperties;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/ScriptableObject$RelinkedSlot;,
        Lorg/mozilla/javascript/ScriptableObject$GetterSlot;,
        Lorg/mozilla/javascript/ScriptableObject$Slot;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final CONST:I = 0xd

.field public static final DONTENUM:I = 0x2

.field public static final EMPTY:I = 0x0

.field private static final GET_ARRAY_LENGTH:Ljava/lang/reflect/Method;

.field private static final INITIAL_SLOT_SIZE:I = 0x4

.field public static final PERMANENT:I = 0x4

.field public static final READONLY:I = 0x1

.field private static final SLOT_CONVERT_ACCESSOR_TO_DATA:I = 0x5

.field private static final SLOT_MODIFY:I = 0x2

.field private static final SLOT_MODIFY_CONST:I = 0x3

.field private static final SLOT_MODIFY_GETTER_SETTER:I = 0x4

.field private static final SLOT_QUERY:I = 0x1

.field public static final UNINITIALIZED_CONST:I = 0x8

.field static final serialVersionUID:J = 0x2745afa870ac78baL


# instance fields
.field private volatile associatedValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private count:I

.field private transient externalData:Lorg/mozilla/javascript/ExternalArrayData;

.field private transient firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

.field private isExtensible:Z

.field private transient lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

.field private parentScopeObject:Lorg/mozilla/javascript/Scriptable;

.field private prototypeObject:Lorg/mozilla/javascript/Scriptable;

.field private transient slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 2
    :try_start_0
    const-class v0, Lorg/mozilla/javascript/ScriptableObject;

    const-string v1, "getExternalArrayLength"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptableObject;->GET_ARRAY_LENGTH:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/mozilla/javascript/ScriptableObject;->isExtensible:Z

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/mozilla/javascript/ScriptableObject;->isExtensible:Z

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lorg/mozilla/javascript/ScriptableObject;->parentScopeObject:Lorg/mozilla/javascript/Scriptable;

    .line 6
    iput-object p2, p0, Lorg/mozilla/javascript/ScriptableObject;->prototypeObject:Lorg/mozilla/javascript/Scriptable;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method static synthetic access$100(Lorg/mozilla/javascript/ScriptableObject$Slot;)Lorg/mozilla/javascript/ScriptableObject$Slot;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->unwrapSlot(Lorg/mozilla/javascript/ScriptableObject$Slot;)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p0

    return-object p0
.end method

.method private static addKnownAbsentSlot([Lorg/mozilla/javascript/ScriptableObject$Slot;Lorg/mozilla/javascript/ScriptableObject$Slot;I)V
    .locals 2

    .line 1
    aget-object v0, p0, p2

    if-nez v0, :cond_0

    .line 2
    aput-object p1, p0, p2

    goto :goto_1

    .line 3
    :cond_0
    aget-object p0, p0, p2

    .line 4
    iget-object p2, p0, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    :goto_0
    move-object v1, p2

    move-object p2, p0

    move-object p0, v1

    if-eqz p0, :cond_1

    .line 5
    iget-object p2, p0, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    goto :goto_0

    .line 6
    :cond_1
    iput-object p1, p2, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    :goto_1
    return-void
.end method

.method static buildClassCtor(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;ZZ)Lorg/mozilla/javascript/BaseFunction;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/mozilla/javascript/Scriptable;",
            ">(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Class<",
            "TT;>;ZZ)",
            "Lorg/mozilla/javascript/BaseFunction;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    .line 1
    invoke-static/range {p1 .. p1}, Lorg/mozilla/javascript/FunctionObject;->getMethodList(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    :goto_0
    array-length v6, v3

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v6, :cond_4

    .line 3
    aget-object v6, v3, v5

    .line 4
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "init"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    .line 6
    array-length v12, v11

    if-ne v12, v7, :cond_2

    aget-object v12, v11, v4

    sget-object v13, Lorg/mozilla/javascript/ScriptRuntime;->ContextClass:Ljava/lang/Class;

    if-ne v12, v13, :cond_2

    aget-object v12, v11, v10

    sget-object v13, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    if-ne v12, v13, :cond_2

    aget-object v12, v11, v8

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v12, v13, :cond_2

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v12

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v12

    if-eqz v12, :cond_2

    new-array v2, v7, [Ljava/lang/Object;

    .line 7
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v0, v2, v10

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    aput-object v0, v2, v8

    .line 8
    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    .line 9
    :cond_2
    array-length v7, v11

    if-ne v7, v10, :cond_3

    aget-object v7, v11, v4

    sget-object v8, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    if-ne v7, v8, :cond_3

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-eqz v7, :cond_3

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v0, v1, v4

    .line 10
    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v5

    const/4 v6, 0x0

    .line 12
    :goto_3
    array-length v11, v5

    if-ge v6, v11, :cond_6

    .line 13
    aget-object v11, v5, v6

    invoke-virtual {v11}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    array-length v11, v11

    if-nez v11, :cond_5

    .line 14
    aget-object v6, v5, v6

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    move-object v6, v9

    :goto_4
    if-eqz v6, :cond_31

    .line 15
    sget-object v11, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-virtual {v6, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/mozilla/javascript/Scriptable;

    .line 16
    invoke-interface {v6}, Lorg/mozilla/javascript/Scriptable;->getClassName()Ljava/lang/String;

    move-result-object v11

    .line 17
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v12

    invoke-static {v12, v11}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 18
    instance-of v13, v12, Lorg/mozilla/javascript/BaseFunction;

    if-eqz v13, :cond_7

    .line 19
    check-cast v12, Lorg/mozilla/javascript/BaseFunction;

    invoke-virtual {v12}, Lorg/mozilla/javascript/BaseFunction;->getPrototypeProperty()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 20
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    move-object/from16 v14, p1

    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    return-object v12

    :cond_7
    move-object/from16 v14, p1

    :cond_8
    if-eqz v2, :cond_9

    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v12

    .line 22
    sget-object v13, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v12}, Ljava/lang/Class;->getModifiers()I

    move-result v13

    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v13

    if-nez v13, :cond_9

    .line 23
    invoke-static {v12}, Lorg/mozilla/javascript/ScriptableObject;->extendsScriptable(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v12

    .line 24
    invoke-static {v0, v12, v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;ZZ)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 25
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptableObject;->getClassPrototype(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    goto :goto_5

    :cond_9
    move-object v2, v9

    :goto_5
    if-nez v2, :cond_a

    .line 26
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    .line 27
    :cond_a
    invoke-interface {v6, v2}, Lorg/mozilla/javascript/Scriptable;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 28
    const-class v2, Lorg/mozilla/javascript/annotations/JSConstructor;

    invoke-static {v3, v2}, Lorg/mozilla/javascript/ScriptableObject;->findAnnotatedMember([Ljava/lang/reflect/AccessibleObject;Ljava/lang/Class;)Ljava/lang/reflect/Member;

    move-result-object v2

    if-nez v2, :cond_b

    .line 29
    const-class v2, Lorg/mozilla/javascript/annotations/JSConstructor;

    invoke-static {v5, v2}, Lorg/mozilla/javascript/ScriptableObject;->findAnnotatedMember([Ljava/lang/reflect/AccessibleObject;Ljava/lang/Class;)Ljava/lang/reflect/Member;

    move-result-object v2

    :cond_b
    const-string v12, "jsConstructor"

    if-nez v2, :cond_c

    .line 30
    invoke-static {v3, v12}, Lorg/mozilla/javascript/FunctionObject;->findSingleMethod([Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    :cond_c
    if-nez v2, :cond_11

    .line 31
    array-length v13, v5

    if-ne v13, v10, :cond_d

    .line 32
    aget-object v2, v5, v4

    goto :goto_6

    .line 33
    :cond_d
    array-length v13, v5

    if-ne v13, v8, :cond_f

    .line 34
    aget-object v13, v5, v4

    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v13

    array-length v13, v13

    if-nez v13, :cond_e

    .line 35
    aget-object v2, v5, v10

    goto :goto_6

    .line 36
    :cond_e
    aget-object v13, v5, v10

    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v13

    array-length v13, v13

    if-nez v13, :cond_f

    .line 37
    aget-object v2, v5, v4

    :cond_f
    :goto_6
    if-eqz v2, :cond_10

    goto :goto_7

    .line 38
    :cond_10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg.ctor.multiple.parms"

    invoke-static {v1, v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 39
    :cond_11
    :goto_7
    new-instance v5, Lorg/mozilla/javascript/FunctionObject;

    invoke-direct {v5, v11, v2, v0}, Lorg/mozilla/javascript/FunctionObject;-><init>(Ljava/lang/String;Ljava/lang/reflect/Member;Lorg/mozilla/javascript/Scriptable;)V

    .line 40
    invoke-virtual {v5}, Lorg/mozilla/javascript/FunctionObject;->isVarArgsMethod()Z

    move-result v11

    if-nez v11, :cond_30

    .line 41
    invoke-virtual {v5, v0, v6}, Lorg/mozilla/javascript/FunctionObject;->initAsConstructor(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V

    .line 42
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 43
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 44
    array-length v14, v3

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v14, :cond_2d

    aget-object v8, v3, v15

    if-ne v8, v2, :cond_12

    move-object/from16 p1, v11

    move-object/from16 v22, v12

    move-object/from16 p3, v13

    goto :goto_a

    .line 45
    :cond_12
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v4, "finishInit"

    .line 46
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 47
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    move-object/from16 p1, v11

    .line 48
    array-length v11, v4

    if-ne v11, v7, :cond_14

    const/4 v11, 0x0

    aget-object v7, v4, v11

    sget-object v11, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    if-ne v7, v11, :cond_14

    move-object/from16 p3, v13

    const/4 v7, 0x1

    aget-object v13, v4, v7

    const-class v7, Lorg/mozilla/javascript/FunctionObject;

    if-ne v13, v7, :cond_15

    const/4 v7, 0x2

    aget-object v4, v4, v7

    if-ne v4, v11, :cond_15

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_15

    move-object v9, v8

    :goto_9
    move-object/from16 v22, v12

    :goto_a
    move/from16 v23, v14

    goto/16 :goto_16

    :cond_13
    move-object/from16 p1, v11

    :cond_14
    move-object/from16 p3, v13

    :cond_15
    const/16 v4, 0x24

    .line 49
    invoke-virtual {v10, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_16

    :goto_b
    goto :goto_9

    .line 50
    :cond_16
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_b

    .line 51
    :cond_17
    const-class v4, Lorg/mozilla/javascript/annotations/JSFunction;

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 52
    const-class v4, Lorg/mozilla/javascript/annotations/JSFunction;

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    goto :goto_c

    .line 53
    :cond_18
    const-class v4, Lorg/mozilla/javascript/annotations/JSStaticFunction;

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 54
    const-class v4, Lorg/mozilla/javascript/annotations/JSStaticFunction;

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    goto :goto_c

    .line 55
    :cond_19
    const-class v4, Lorg/mozilla/javascript/annotations/JSGetter;

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 56
    const-class v4, Lorg/mozilla/javascript/annotations/JSGetter;

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    goto :goto_c

    .line 57
    :cond_1a
    const-class v4, Lorg/mozilla/javascript/annotations/JSSetter;

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_b

    :cond_1b
    const/4 v4, 0x0

    :goto_c
    const-string v7, "jsFunction_"

    const-string v11, "jsGet_"

    const-string v13, "jsStaticFunction_"

    if-nez v4, :cond_1f

    .line 58
    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_1c

    :goto_d
    move-object/from16 v22, v12

    goto :goto_e

    .line 59
    :cond_1c
    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1d

    move-object/from16 v22, v12

    move-object v7, v13

    goto :goto_e

    .line 60
    :cond_1d
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1e

    move-object v7, v11

    goto :goto_d

    :cond_1e
    if-nez v4, :cond_1f

    goto :goto_b

    :cond_1f
    move-object/from16 v22, v12

    const/4 v7, 0x0

    .line 61
    :goto_e
    instance-of v12, v4, Lorg/mozilla/javascript/annotations/JSStaticFunction;

    if-nez v12, :cond_21

    if-ne v7, v13, :cond_20

    goto :goto_f

    :cond_20
    const/4 v12, 0x0

    goto :goto_10

    :cond_21
    :goto_f
    const/4 v12, 0x1

    :goto_10
    if-eqz v12, :cond_22

    move-object/from16 v13, p1

    goto :goto_11

    :cond_22
    move-object/from16 v13, p3

    :goto_11
    move/from16 v23, v14

    .line 62
    invoke-static {v10, v7, v4}, Lorg/mozilla/javascript/ScriptableObject;->getPropertyName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/annotation/Annotation;)Ljava/lang/String;

    move-result-object v14

    .line 63
    invoke-virtual {v13, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2c

    .line 64
    invoke-virtual {v13, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    instance-of v4, v4, Lorg/mozilla/javascript/annotations/JSGetter;

    if-nez v4, :cond_28

    if-ne v7, v11, :cond_23

    goto :goto_14

    :cond_23
    if-eqz v12, :cond_25

    .line 66
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_12

    :cond_24
    const-string v0, "jsStaticFunction must be used with static method."

    .line 67
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 68
    :cond_25
    :goto_12
    new-instance v4, Lorg/mozilla/javascript/FunctionObject;

    invoke-direct {v4, v14, v8, v6}, Lorg/mozilla/javascript/FunctionObject;-><init>(Ljava/lang/String;Ljava/lang/reflect/Member;Lorg/mozilla/javascript/Scriptable;)V

    .line 69
    invoke-virtual {v4}, Lorg/mozilla/javascript/FunctionObject;->isVarArgsConstructor()Z

    move-result v7

    if-nez v7, :cond_27

    if-eqz v12, :cond_26

    move-object v7, v5

    goto :goto_13

    :cond_26
    move-object v7, v6

    :goto_13
    const/4 v8, 0x2

    .line 70
    invoke-static {v7, v14, v4, v8}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    if-eqz v1, :cond_2a

    .line 71
    invoke-virtual {v4}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    goto :goto_16

    .line 72
    :cond_27
    invoke-interface {v2}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg.varargs.fun"

    invoke-static {v1, v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 73
    :cond_28
    :goto_14
    instance-of v4, v6, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v4, :cond_2b

    const-string v4, "jsSet_"

    .line 74
    invoke-static {v3, v14, v4}, Lorg/mozilla/javascript/ScriptableObject;->findSetterMethod([Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v20

    if-eqz v20, :cond_29

    const/4 v11, 0x0

    goto :goto_15

    :cond_29
    const/4 v11, 0x1

    :goto_15
    or-int/lit8 v21, v11, 0x6

    .line 75
    move-object/from16 v16, v6

    check-cast v16, Lorg/mozilla/javascript/ScriptableObject;

    const/16 v18, 0x0

    move-object/from16 v17, v14

    move-object/from16 v19, v8

    invoke-virtual/range {v16 .. v21}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;I)V

    :cond_2a
    :goto_16
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, p1

    move-object/from16 v13, p3

    move-object/from16 v12, v22

    move/from16 v14, v23

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    goto/16 :goto_8

    .line 76
    :cond_2b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg.extend.scriptable"

    invoke-static {v1, v0, v14}, Lorg/mozilla/javascript/Context;->reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    :cond_2c
    const-string v0, "duplicate.defineClass.name"

    .line 77
    invoke-static {v0, v10, v14}, Lorg/mozilla/javascript/Context;->reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    :cond_2d
    if-eqz v9, :cond_2e

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v5, v2, v0

    const/4 v0, 0x2

    aput-object v6, v2, v0

    const/4 v0, 0x0

    .line 78
    invoke-virtual {v9, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    if-eqz v1, :cond_2f

    .line 79
    invoke-virtual {v5}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 80
    instance-of v0, v6, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v0, :cond_2f

    .line 81
    check-cast v6, Lorg/mozilla/javascript/ScriptableObject;

    invoke-virtual {v6}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    :cond_2f
    return-object v5

    .line 82
    :cond_30
    invoke-interface {v2}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg.varargs.ctor"

    invoke-static {v1, v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    :cond_31
    move-object/from16 v14, p1

    .line 83
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg.zero.arg.ctor"

    invoke-static {v1, v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    goto :goto_18

    :goto_17
    throw v0

    :goto_18
    goto :goto_17
.end method

.method protected static buildDataDescriptor(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeObject;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 2
    sget-object v1, Lorg/mozilla/javascript/TopLevel$Builtins;->Object:Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-static {v0, p0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V

    const-string p0, "value"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p0, p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    and-int/lit8 p0, p2, 0x1

    const/4 p1, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v2, "writable"

    invoke-virtual {v0, v2, p0, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    and-int/lit8 p0, p2, 0x2

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 5
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v2, "enumerable"

    invoke-virtual {v0, v2, p0, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    and-int/lit8 p0, p2, 0x4

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 6
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "configurable"

    invoke-virtual {v0, p1, p0, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static callMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lorg/mozilla/javascript/Function;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lorg/mozilla/javascript/Function;

    .line 5
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    if-eqz p0, :cond_0

    .line 6
    invoke-interface {v0, p0, p2, p1, p3}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 7
    invoke-static {p0, v0, p2, p1, p3}, Lorg/mozilla/javascript/Context;->call(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static callMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->callMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private checkNotSealed(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->isSealed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "msg.modify.sealed"

    .line 3
    invoke-static {p2, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    throw p1
.end method

.method static checkValidAttributes(I)V
    .locals 1

    and-int/lit8 v0, p0, -0x10

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static copyTable([Lorg/mozilla/javascript/ScriptableObject$Slot;[Lorg/mozilla/javascript/ScriptableObject$Slot;I)V
    .locals 5

    if-eqz p2, :cond_3

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 3
    aget-object v2, p0, v1

    :cond_1
    if-eqz v2, :cond_0

    .line 4
    iget v3, v2, Lorg/mozilla/javascript/ScriptableObject$Slot;->indexOrHash:I

    invoke-static {v0, v3}, Lorg/mozilla/javascript/ScriptableObject;->getSlotIndex(II)I

    move-result v3

    .line 5
    iget-object v4, v2, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    if-nez v4, :cond_2

    move-object v4, v2

    goto :goto_0

    :cond_2
    new-instance v4, Lorg/mozilla/javascript/ScriptableObject$RelinkedSlot;

    invoke-direct {v4, v2}, Lorg/mozilla/javascript/ScriptableObject$RelinkedSlot;-><init>(Lorg/mozilla/javascript/ScriptableObject$Slot;)V

    .line 6
    :goto_0
    invoke-static {p1, v4, v3}, Lorg/mozilla/javascript/ScriptableObject;->addKnownAbsentSlot([Lorg/mozilla/javascript/ScriptableObject$Slot;Lorg/mozilla/javascript/ScriptableObject$Slot;I)V

    .line 7
    iget-object v2, v2, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    add-int/lit8 p2, p2, -0x1

    if-nez p2, :cond_1

    return-void

    .line 8
    :cond_3
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private declared-synchronized createSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 2
    iget v1, p0, Lorg/mozilla/javascript/ScriptableObject;->count:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-nez v1, :cond_0

    new-array v0, v3, [Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 3
    iput-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 4
    invoke-static {v3, p2}, Lorg/mozilla/javascript/ScriptableObject;->getSlotIndex(II)I

    move-result v1

    goto/16 :goto_4

    .line 5
    :cond_0
    array-length v1, v0

    .line 6
    invoke-static {v1, p2}, Lorg/mozilla/javascript/ScriptableObject;->getSlotIndex(II)I

    move-result v1

    .line 7
    aget-object v4, v0, v1

    move-object v5, v4

    :goto_0
    if-eqz v4, :cond_2

    .line 8
    iget v6, v4, Lorg/mozilla/javascript/ScriptableObject$Slot;->indexOrHash:I

    if-ne v6, p2, :cond_1

    iget-object v6, v4, Lorg/mozilla/javascript/ScriptableObject$Slot;->name:Ljava/lang/String;

    if-eq v6, p1, :cond_2

    if-eqz p1, :cond_1

    iget-object v6, v4, Lorg/mozilla/javascript/ScriptableObject$Slot;->name:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v5, v4, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-object v7, v5

    move-object v5, v4

    move-object v4, v7

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v4, :cond_9

    .line 10
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptableObject;->unwrapSlot(Lorg/mozilla/javascript/ScriptableObject$Slot;)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v6

    if-ne p3, v3, :cond_3

    .line 11
    instance-of v3, v6, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    if-nez v3, :cond_3

    .line 12
    new-instance p3, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    invoke-virtual {v6}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getAttributes()I

    move-result v2

    invoke-direct {p3, p1, p2, v2}, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;-><init>(Ljava/lang/String;II)V

    goto :goto_2

    :cond_3
    const/4 v3, 0x5

    if-ne p3, v3, :cond_7

    .line 13
    instance-of v3, v6, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    if-eqz v3, :cond_7

    .line 14
    new-instance p3, Lorg/mozilla/javascript/ScriptableObject$Slot;

    invoke-virtual {v6}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getAttributes()I

    move-result v2

    invoke-direct {p3, p1, p2, v2}, Lorg/mozilla/javascript/ScriptableObject$Slot;-><init>(Ljava/lang/String;II)V

    .line 15
    :goto_2
    iget-object p1, v6, Lorg/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    iput-object p1, p3, Lorg/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    .line 16
    iget-object p1, v4, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    iput-object p1, p3, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 17
    iget-object p1, p0, Lorg/mozilla/javascript/ScriptableObject;->lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p0, Lorg/mozilla/javascript/ScriptableObject;->lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    iput-object p3, p1, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 19
    :cond_4
    iget-object p1, p0, Lorg/mozilla/javascript/ScriptableObject;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    if-nez p1, :cond_5

    .line 20
    iput-object p3, p0, Lorg/mozilla/javascript/ScriptableObject;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 21
    :cond_5
    iput-object p3, p0, Lorg/mozilla/javascript/ScriptableObject;->lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    if-ne v5, v4, :cond_6

    .line 22
    aput-object p3, v0, v1

    goto :goto_3

    .line 23
    :cond_6
    iput-object p3, v5, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 24
    :goto_3
    invoke-virtual {v4}, Lorg/mozilla/javascript/ScriptableObject$Slot;->markDeleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    return-object p3

    :cond_7
    if-ne p3, v2, :cond_8

    const/4 p1, 0x0

    .line 26
    monitor-exit p0

    return-object p1

    .line 27
    :cond_8
    monitor-exit p0

    return-object v6

    .line 28
    :cond_9
    :try_start_1
    iget v4, p0, Lorg/mozilla/javascript/ScriptableObject;->count:I

    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v4, v4, 0x4

    array-length v5, v0

    mul-int/lit8 v5, v5, 0x3

    if-le v4, v5, :cond_a

    .line 29
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 30
    iget-object v4, p0, Lorg/mozilla/javascript/ScriptableObject;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    iget v5, p0, Lorg/mozilla/javascript/ScriptableObject;->count:I

    invoke-static {v4, v1, v5}, Lorg/mozilla/javascript/ScriptableObject;->copyTable([Lorg/mozilla/javascript/ScriptableObject$Slot;[Lorg/mozilla/javascript/ScriptableObject$Slot;I)V

    .line 31
    iput-object v1, p0, Lorg/mozilla/javascript/ScriptableObject;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 32
    invoke-static {v0, p2}, Lorg/mozilla/javascript/ScriptableObject;->getSlotIndex(II)I

    move-result v0

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    :cond_a
    :goto_4
    const/4 v4, 0x0

    if-ne p3, v3, :cond_b

    .line 33
    new-instance v3, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    invoke-direct {v3, p1, p2, v4}, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;-><init>(Ljava/lang/String;II)V

    goto :goto_5

    :cond_b
    new-instance v3, Lorg/mozilla/javascript/ScriptableObject$Slot;

    invoke-direct {v3, p1, p2, v4}, Lorg/mozilla/javascript/ScriptableObject$Slot;-><init>(Ljava/lang/String;II)V

    :goto_5
    if-ne p3, v2, :cond_c

    const/16 p1, 0xd

    .line 34
    invoke-virtual {v3, p1}, Lorg/mozilla/javascript/ScriptableObject$Slot;->setAttributes(I)V

    .line 35
    :cond_c
    iget p1, p0, Lorg/mozilla/javascript/ScriptableObject;->count:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/mozilla/javascript/ScriptableObject;->count:I

    .line 36
    iget-object p1, p0, Lorg/mozilla/javascript/ScriptableObject;->lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    if-eqz p1, :cond_d

    .line 37
    iget-object p1, p0, Lorg/mozilla/javascript/ScriptableObject;->lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    iput-object v3, p1, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 38
    :cond_d
    iget-object p1, p0, Lorg/mozilla/javascript/ScriptableObject;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    if-nez p1, :cond_e

    .line 39
    iput-object v3, p0, Lorg/mozilla/javascript/ScriptableObject;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 40
    :cond_e
    iput-object v3, p0, Lorg/mozilla/javascript/ScriptableObject;->lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 41
    invoke-static {v0, v3, v1}, Lorg/mozilla/javascript/ScriptableObject;->addKnownAbsentSlot([Lorg/mozilla/javascript/ScriptableObject$Slot;Lorg/mozilla/javascript/ScriptableObject$Slot;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public static defineClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;ZZ)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/mozilla/javascript/Scriptable;",
            ">(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Class<",
            "TT;>;ZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 3
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->buildClassCtor(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;ZZ)Lorg/mozilla/javascript/BaseFunction;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/BaseFunction;->getClassPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    invoke-interface {p2}, Lorg/mozilla/javascript/Scriptable;->getClassName()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    .line 5
    invoke-static {p0, p2, p1, p3}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object p2
.end method

.method public static defineClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/mozilla/javascript/Scriptable;",
            ">(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;ZZ)Ljava/lang/String;

    return-void
.end method

.method public static defineClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/mozilla/javascript/Scriptable;",
            ">(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Class<",
            "TT;>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;ZZ)Ljava/lang/String;

    return-void
.end method

.method public static defineConstProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/mozilla/javascript/ConstProperties;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/ConstProperties;

    .line 3
    invoke-interface {v0, p1, p0}, Lorg/mozilla/javascript/ConstProperties;->defineConst(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    const/16 v1, 0xd

    invoke-static {p0, p1, v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method public static defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .line 4
    instance-of v0, p0, Lorg/mozilla/javascript/ScriptableObject;

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p0, p1, p0, p2}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    check-cast p0, Lorg/mozilla/javascript/ScriptableObject;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static deleteProperty(Lorg/mozilla/javascript/Scriptable;I)Z
    .locals 2

    .line 4
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getBase(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Lorg/mozilla/javascript/Scriptable;->delete(I)V

    .line 6
    invoke-interface {v0, p1, p0}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public static deleteProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getBase(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lorg/mozilla/javascript/Scriptable;->delete(Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, p1, p0}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method protected static ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "msg.arg.not.object"

    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method protected static ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/mozilla/javascript/ScriptableObject;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "msg.arg.not.object"

    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method private static extendsScriptable(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/mozilla/javascript/Scriptable;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static findAnnotatedMember([Ljava/lang/reflect/AccessibleObject;Ljava/lang/Class;)Ljava/lang/reflect/Member;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/AccessibleObject;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/lang/reflect/Member;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 2
    invoke-virtual {v2, p1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    check-cast v2, Ljava/lang/reflect/Member;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private findAttributeSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p3

    if-nez p3, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "msg.prop.not.found"

    .line 3
    invoke-static {p2, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    throw p1

    :cond_1
    return-object p3
.end method

.method private static findSetterMethod([Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    .line 3
    const-class v5, Lorg/mozilla/javascript/annotations/JSSetter;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lorg/mozilla/javascript/annotations/JSSetter;

    if-eqz v5, :cond_1

    .line 4
    invoke-interface {v5}, Lorg/mozilla/javascript/annotations/JSSetter;->value()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v5}, Lorg/mozilla/javascript/annotations/JSSetter;->value()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    array-length p2, p0

    :goto_1
    if-ge v1, p2, :cond_4

    aget-object v0, p0, v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getArrayPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    sget-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->Array:Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-static {p0, v0}, Lorg/mozilla/javascript/TopLevel;->getBuiltinPrototype(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method private static getBase(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 3
    :cond_0
    invoke-interface {p0, p1, p0}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    if-nez p0, :cond_0

    :goto_0
    return-object p0
.end method

.method private static getBase(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    :cond_0
    invoke-interface {p0, p1, p0}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    if-nez p0, :cond_0

    :goto_0
    return-object p0
.end method

.method public static getClassPrototype(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    instance-of p1, p0, Lorg/mozilla/javascript/BaseFunction;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    check-cast p0, Lorg/mozilla/javascript/BaseFunction;

    invoke-virtual {p0}, Lorg/mozilla/javascript/BaseFunction;->getPrototypeProperty()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    instance-of p1, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz p1, :cond_1

    .line 6
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    const-string p1, "prototype"

    .line 7
    invoke-interface {p0, p1, p0}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    :goto_0
    instance-of p1, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz p1, :cond_1

    .line 9
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static getDefaultValue(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    const-string v4, "undefined"

    if-ge v2, v3, :cond_11

    .line 2
    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    const/4 v5, 0x1

    if-ne p1, v3, :cond_1

    if-nez v2, :cond_0

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    if-ne v2, v5, :cond_0

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_2

    .line 3
    sget-object v4, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    const-string v5, "toString"

    goto/16 :goto_6

    :cond_2
    new-array v5, v5, [Ljava/lang/Object;

    if-nez p1, :cond_3

    goto :goto_5

    .line 4
    :cond_3
    sget-object v4, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    if-ne p1, v4, :cond_4

    const-string v4, "string"

    goto :goto_5

    .line 5
    :cond_4
    sget-object v4, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    if-ne p1, v4, :cond_5

    const-string v4, "object"

    goto :goto_5

    .line 6
    :cond_5
    sget-object v4, Lorg/mozilla/javascript/ScriptRuntime;->FunctionClass:Ljava/lang/Class;

    if-ne p1, v4, :cond_6

    const-string v4, "function"

    goto :goto_5

    .line 7
    :cond_6
    sget-object v4, Lorg/mozilla/javascript/ScriptRuntime;->BooleanClass:Ljava/lang/Class;

    if-eq p1, v4, :cond_a

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v4, :cond_7

    goto :goto_4

    .line 8
    :cond_7
    sget-object v4, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    if-eq p1, v4, :cond_9

    sget-object v4, Lorg/mozilla/javascript/ScriptRuntime;->ByteClass:Ljava/lang/Class;

    if-eq p1, v4, :cond_9

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, v4, :cond_9

    sget-object v4, Lorg/mozilla/javascript/ScriptRuntime;->ShortClass:Ljava/lang/Class;

    if-eq p1, v4, :cond_9

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, v4, :cond_9

    sget-object v4, Lorg/mozilla/javascript/ScriptRuntime;->IntegerClass:Ljava/lang/Class;

    if-eq p1, v4, :cond_9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v4, :cond_9

    sget-object v4, Lorg/mozilla/javascript/ScriptRuntime;->FloatClass:Ljava/lang/Class;

    if-eq p1, v4, :cond_9

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, v4, :cond_9

    sget-object v4, Lorg/mozilla/javascript/ScriptRuntime;->DoubleClass:Ljava/lang/Class;

    if-eq p1, v4, :cond_9

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v4, :cond_8

    goto :goto_3

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg.invalid.type"

    invoke-static {p1, p0}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0

    :cond_9
    :goto_3
    const-string v4, "number"

    goto :goto_5

    :cond_a
    :goto_4
    const-string v4, "boolean"

    :goto_5
    aput-object v4, v5, v0

    const-string v4, "valueOf"

    move-object v7, v5

    move-object v5, v4

    move-object v4, v7

    .line 10
    :goto_6
    invoke-static {p0, v5}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 11
    instance-of v6, v5, Lorg/mozilla/javascript/Function;

    if-nez v6, :cond_b

    goto :goto_8

    .line 12
    :cond_b
    check-cast v5, Lorg/mozilla/javascript/Function;

    if-nez v1, :cond_c

    .line 13
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v1

    .line 14
    :cond_c
    invoke-interface {v5}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v6

    invoke-interface {v5, v1, v6, p0, v4}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 15
    instance-of v5, v4, Lorg/mozilla/javascript/Scriptable;

    if-nez v5, :cond_d

    return-object v4

    .line 16
    :cond_d
    sget-object v5, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    if-eq p1, v5, :cond_f

    sget-object v5, Lorg/mozilla/javascript/ScriptRuntime;->FunctionClass:Ljava/lang/Class;

    if-ne p1, v5, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v3, :cond_10

    .line 17
    instance-of v3, v4, Lorg/mozilla/javascript/Wrapper;

    if-eqz v3, :cond_10

    .line 18
    check-cast v4, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {v4}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object v3

    .line 19
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_10

    return-object v3

    :cond_f
    :goto_7
    return-object v4

    :cond_10
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_11
    if-nez p1, :cond_12

    goto :goto_9

    .line 20
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_9
    const-string p0, "msg.default.value"

    .line 21
    invoke-static {p0, v4}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    goto :goto_b

    :goto_a
    throw p0

    :goto_b
    goto :goto_a
.end method

.method public static getFunctionPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    sget-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->Function:Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-static {p0, v0}, Lorg/mozilla/javascript/TopLevel;->getBuiltinPrototype(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method public static getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    sget-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->Object:Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-static {p0, v0}, Lorg/mozilla/javascript/TopLevel;->getBuiltinPrototype(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method public static getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 4
    :cond_0
    invoke-interface {v0, p1, p0}, Lorg/mozilla/javascript/Scriptable;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    sget-object v2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object v1
.end method

.method public static getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    :cond_0
    invoke-interface {v0, p1, p0}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    sget-object v2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object v1
.end method

.method public static getPropertyIds(Lorg/mozilla/javascript/Scriptable;)[Ljava/lang/Object;
    .locals 7

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    if-nez p0, :cond_3

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lorg/mozilla/javascript/ObjToIntMap;->getKeys()[Ljava/lang/Object;

    move-result-object v0

    :cond_2
    return-object v0

    .line 5
    :cond_3
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    move-result-object v3

    .line 6
    array-length v4, v3

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    if-nez v2, :cond_7

    .line 7
    array-length v5, v0

    if-nez v5, :cond_5

    move-object v0, v3

    goto :goto_0

    .line 8
    :cond_5
    new-instance v2, Lorg/mozilla/javascript/ObjToIntMap;

    array-length v5, v0

    array-length v6, v3

    add-int/2addr v5, v6

    invoke-direct {v2, v5}, Lorg/mozilla/javascript/ObjToIntMap;-><init>(I)V

    const/4 v5, 0x0

    .line 9
    :goto_1
    array-length v6, v0

    if-eq v5, v6, :cond_6

    .line 10
    aget-object v6, v0, v5

    invoke-virtual {v2, v6}, Lorg/mozilla/javascript/ObjToIntMap;->intern(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 11
    :cond_7
    :goto_2
    array-length v5, v3

    if-eq v4, v5, :cond_1

    .line 12
    aget-object v5, v3, v4

    invoke-virtual {v2, v5}, Lorg/mozilla/javascript/ObjToIntMap;->intern(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2
.end method

.method private static getPropertyName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/annotation/Annotation;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 2
    instance-of v0, p2, Lorg/mozilla/javascript/annotations/JSGetter;

    if-eqz v0, :cond_3

    .line 3
    check-cast p2, Lorg/mozilla/javascript/annotations/JSGetter;

    invoke-interface {p2}, Lorg/mozilla/javascript/annotations/JSGetter;->value()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x3

    if-le p2, v0, :cond_5

    const-string p2, "get"

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_3
    instance-of v0, p2, Lorg/mozilla/javascript/annotations/JSFunction;

    if-eqz v0, :cond_4

    .line 13
    check-cast p2, Lorg/mozilla/javascript/annotations/JSFunction;

    invoke-interface {p2}, Lorg/mozilla/javascript/annotations/JSFunction;->value()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_4
    instance-of v0, p2, Lorg/mozilla/javascript/annotations/JSStaticFunction;

    if-eqz v0, :cond_5

    .line 15
    check-cast p2, Lorg/mozilla/javascript/annotations/JSStaticFunction;

    invoke-interface {p2}, Lorg/mozilla/javascript/annotations/JSStaticFunction;->value()Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_0
    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    move-object p0, p1

    :cond_7
    :goto_1
    return-object p0
.end method

.method private getSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-ne p3, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    :cond_1
    if-eqz v0, :cond_8

    .line 3
    array-length v2, v0

    invoke-static {v2, p2}, Lorg/mozilla/javascript/ScriptableObject;->getSlotIndex(II)I

    move-result v2

    .line 4
    aget-object v0, v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    iget-object v2, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->name:Ljava/lang/String;

    .line 6
    iget v3, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->indexOrHash:I

    if-ne p2, v3, :cond_2

    if-eq v2, p1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    goto :goto_0

    :cond_3
    :goto_1
    if-eq p3, v1, :cond_7

    const/4 v1, 0x2

    if-eq p3, v1, :cond_6

    const/4 v1, 0x3

    if-eq p3, v1, :cond_6

    const/4 v1, 0x4

    if-eq p3, v1, :cond_5

    const/4 v1, 0x5

    if-eq p3, v1, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->unwrapSlot(Lorg/mozilla/javascript/ScriptableObject$Slot;)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    if-nez v1, :cond_8

    return-object v0

    .line 10
    :cond_5
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->unwrapSlot(Lorg/mozilla/javascript/ScriptableObject$Slot;)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    if-eqz v1, :cond_8

    return-object v0

    :cond_6
    if-eqz v0, :cond_8

    :cond_7
    return-object v0

    .line 12
    :cond_8
    :goto_2
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->createSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p1

    return-object p1
.end method

.method private static getSlotIndex(II)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    and-int/2addr p0, p1

    return p0
.end method

.method public static getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    move-object p0, v0

    goto :goto_0
.end method

.method public static getTopScopeValue(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 4
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getAssociatedValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTypedProperty(Lorg/mozilla/javascript/Scriptable;ILjava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/mozilla/javascript/Scriptable;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object p0

    .line 2
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    .line 3
    :cond_0
    invoke-static {p0, p2}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getTypedProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p2}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static hasProperty(Lorg/mozilla/javascript/Scriptable;I)Z
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getBase(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getBase(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected static isFalse(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->isTrue(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method protected static isTrue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private putConstImpl(Ljava/lang/String;ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p3, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p1, p4, p0, p3}, Lorg/mozilla/javascript/ScriptableObject$Slot;->setValue(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Z

    move-result p1

    return p1

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/String;I)V

    const/4 p3, 0x3

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p2

    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->unwrapSlot(Lorg/mozilla/javascript/ScriptableObject$Slot;)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getAttributes()I

    move-result p3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_4

    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_3

    .line 8
    iput-object p4, p2, Lorg/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    const/16 p1, 0x8

    if-eq p5, p1, :cond_3

    and-int/lit8 p1, p3, -0x9

    .line 9
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/ScriptableObject$Slot;->setAttributes(I)V

    :cond_3
    return v0

    :cond_4
    const-string p2, "msg.var.redecl"

    .line 10
    invoke-static {p2, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    throw p1
.end method

.method public static putConstProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getBase(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    .line 2
    :cond_0
    instance-of v1, v0, Lorg/mozilla/javascript/ConstProperties;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lorg/mozilla/javascript/ConstProperties;

    invoke-interface {v0, p1, p0, p2}, Lorg/mozilla/javascript/ConstProperties;->putConst(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private putImpl(Ljava/lang/String;ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p3, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-boolean v1, p0, Lorg/mozilla/javascript/ScriptableObject;->isExtensible:Z

    if-nez v1, :cond_1

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p1

    if-nez p1, :cond_3

    return v0

    .line 4
    :cond_1
    iget v0, p0, Lorg/mozilla/javascript/ScriptableObject;->count:I

    if-gez v0, :cond_2

    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/String;I)V

    :cond_2
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p1

    .line 6
    :cond_3
    invoke-virtual {p1, p4, p0, p3}, Lorg/mozilla/javascript/ScriptableObject$Slot;->setValue(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Z

    move-result p1

    return p1
.end method

.method public static putProperty(Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)V
    .locals 1

    .line 3
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getBase(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    .line 4
    :cond_0
    invoke-interface {v0, p1, p0, p2}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method

.method public static putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getBase(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    .line 2
    :cond_0
    invoke-interface {v0, p1, p0, p2}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-gt v0, v1, :cond_1

    const/4 v1, 0x4

    :goto_0
    if-ge v1, v0, :cond_0

    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Property table overflow"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    :goto_1
    new-array v1, v0, [Lorg/mozilla/javascript/ScriptableObject$Slot;

    iput-object v1, p0, Lorg/mozilla/javascript/ScriptableObject;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 5
    iget v1, p0, Lorg/mozilla/javascript/ScriptableObject;->count:I

    if-gez v1, :cond_3

    xor-int/lit8 v1, v1, -0x1

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-eq v3, v1, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/mozilla/javascript/ScriptableObject$Slot;

    iput-object v4, p0, Lorg/mozilla/javascript/ScriptableObject;->lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    if-nez v3, :cond_4

    .line 7
    iput-object v4, p0, Lorg/mozilla/javascript/ScriptableObject;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    goto :goto_3

    .line 8
    :cond_4
    iput-object v4, v2, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 9
    :goto_3
    iget-object v2, p0, Lorg/mozilla/javascript/ScriptableObject;->lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    iget v2, v2, Lorg/mozilla/javascript/ScriptableObject$Slot;->indexOrHash:I

    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptableObject;->getSlotIndex(II)I

    move-result v2

    .line 10
    iget-object v4, p0, Lorg/mozilla/javascript/ScriptableObject;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    iget-object v5, p0, Lorg/mozilla/javascript/ScriptableObject;->lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    invoke-static {v4, v5, v2}, Lorg/mozilla/javascript/ScriptableObject;->addKnownAbsentSlot([Lorg/mozilla/javascript/ScriptableObject$Slot;Lorg/mozilla/javascript/ScriptableObject$Slot;I)V

    .line 11
    iget-object v2, p0, Lorg/mozilla/javascript/ScriptableObject;->lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static redefineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getBase(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p0, Lorg/mozilla/javascript/ConstProperties;

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, Lorg/mozilla/javascript/ConstProperties;

    .line 4
    invoke-interface {p0, p1}, Lorg/mozilla/javascript/ConstProperties;->isConst(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "msg.const.redecl"

    .line 5
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    return-void

    :cond_3
    const-string p0, "msg.var.redecl"

    .line 6
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method private declared-synchronized removeSlot(Ljava/lang/String;I)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 3
    iget v1, p0, Lorg/mozilla/javascript/ScriptableObject;->count:I

    if-eqz v1, :cond_7

    .line 4
    array-length v1, v0

    .line 5
    invoke-static {v1, p2}, Lorg/mozilla/javascript/ScriptableObject;->getSlotIndex(II)I

    move-result v1

    .line 6
    aget-object v2, v0, v1

    move-object v3, v2

    :goto_1
    if-eqz v2, :cond_2

    .line 7
    iget v4, v2, Lorg/mozilla/javascript/ScriptableObject$Slot;->indexOrHash:I

    if-ne v4, p2, :cond_1

    iget-object v4, v2, Lorg/mozilla/javascript/ScriptableObject$Slot;->name:Ljava/lang/String;

    if-eq v4, p1, :cond_2

    if-eqz p1, :cond_1

    iget-object v4, v2, Lorg/mozilla/javascript/ScriptableObject$Slot;->name:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    iget-object v3, v2, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v2, :cond_7

    .line 9
    invoke-virtual {v2}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getAttributes()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_7

    .line 10
    iget p1, p0, Lorg/mozilla/javascript/ScriptableObject;->count:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/mozilla/javascript/ScriptableObject;->count:I

    if-ne v3, v2, :cond_3

    .line 11
    iget-object p1, v2, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    aput-object p1, v0, v1

    goto :goto_3

    .line 12
    :cond_3
    iget-object p1, v2, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    iput-object p1, v3, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 13
    :goto_3
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptableObject;->unwrapSlot(Lorg/mozilla/javascript/ScriptableObject$Slot;)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lorg/mozilla/javascript/ScriptableObject;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    if-ne p1, p2, :cond_4

    const/4 p2, 0x0

    .line 15
    iget-object v0, p1, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    iput-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    goto :goto_5

    .line 16
    :cond_4
    iget-object p2, p0, Lorg/mozilla/javascript/ScriptableObject;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 17
    :goto_4
    iget-object v0, p2, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    if-eq v0, p1, :cond_5

    .line 18
    iget-object p2, p2, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    goto :goto_4

    .line 19
    :cond_5
    iget-object v0, p1, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    iput-object v0, p2, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 20
    :goto_5
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    if-ne p1, v0, :cond_6

    .line 21
    iput-object p2, p0, Lorg/mozilla/javascript/ScriptableObject;->lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 22
    :cond_6
    invoke-virtual {v2}, Lorg/mozilla/javascript/ScriptableObject$Slot;->markDeleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_7
    monitor-exit p0

    return-void

    :goto_6
    monitor-exit p0

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method private setGetterOrSetter(Ljava/lang/String;ILorg/mozilla/javascript/Callable;ZZ)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p5, :cond_2

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/String;I)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p2

    check-cast p2, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    goto :goto_1

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, v1}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p2

    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->unwrapSlot(Lorg/mozilla/javascript/ScriptableObject$Slot;)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p2

    .line 7
    instance-of v0, p2, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    if-nez v0, :cond_4

    return-void

    .line 8
    :cond_4
    check-cast p2, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    :goto_1
    if-nez p5, :cond_6

    .line 9
    invoke-virtual {p2}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getAttributes()I

    move-result p5

    and-int/2addr p5, v1

    if-nez p5, :cond_5

    goto :goto_2

    :cond_5
    const-string p2, "msg.modify.readonly"

    .line 10
    invoke-static {p2, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_2
    if-eqz p4, :cond_7

    .line 11
    iput-object p3, p2, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->setter:Ljava/lang/Object;

    goto :goto_3

    .line 12
    :cond_7
    iput-object p3, p2, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->getter:Ljava/lang/Object;

    .line 13
    :goto_3
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    iput-object p1, p2, Lorg/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    return-void
.end method

.method private static unwrapSlot(Lorg/mozilla/javascript/ScriptableObject$Slot;)Lorg/mozilla/javascript/ScriptableObject$Slot;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/mozilla/javascript/ScriptableObject$RelinkedSlot;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/mozilla/javascript/ScriptableObject$RelinkedSlot;

    iget-object p0, p0, Lorg/mozilla/javascript/ScriptableObject$RelinkedSlot;->slot:Lorg/mozilla/javascript/ScriptableObject$Slot;

    :cond_0
    return-object p0
.end method

.method private declared-synchronized writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    iget v0, p0, Lorg/mozilla/javascript/ScriptableObject;->count:I

    if-gez v0, :cond_0

    xor-int/lit8 v0, v0, -0x1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    goto :goto_3

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-boolean v1, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->wasDeleted:Z

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    goto :goto_0

    .line 8
    :cond_2
    iput-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    :goto_1
    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    :goto_2
    if-eqz v1, :cond_3

    .line 11
    iget-boolean v2, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->wasDeleted:Z

    if-eqz v2, :cond_3

    .line 12
    iget-object v1, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    goto :goto_2

    .line 13
    :cond_3
    iput-object v1, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_1

    .line 14
    :cond_4
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method addLazilyInitializedValue(Ljava/lang/String;ILorg/mozilla/javascript/LazilyLoadedCtor;I)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/String;I)V

    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    .line 4
    invoke-virtual {p1, p4}, Lorg/mozilla/javascript/ScriptableObject$Slot;->setAttributes(I)V

    const/4 p2, 0x0

    .line 5
    iput-object p2, p1, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->getter:Ljava/lang/Object;

    .line 6
    iput-object p2, p1, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->setter:Ljava/lang/Object;

    .line 7
    iput-object p3, p1, Lorg/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    return-void
.end method

.method protected applyDescriptorToAttributeBitset(ILorg/mozilla/javascript/ScriptableObject;)I
    .locals 2

    const-string v0, "enumerable"

    .line 1
    invoke-static {p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int/lit8 p1, p1, -0x3

    goto :goto_0

    :cond_0
    or-int/lit8 p1, p1, 0x2

    :cond_1
    :goto_0
    const-string v0, "writable"

    .line 4
    invoke-static {p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_3

    .line 6
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int/lit8 p1, p1, -0x2

    goto :goto_1

    :cond_2
    or-int/lit8 p1, p1, 0x1

    :cond_3
    :goto_1
    const-string v0, "configurable"

    .line 7
    invoke-static {p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p2, v0, :cond_5

    .line 9
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    and-int/lit8 p1, p1, -0x5

    goto :goto_2

    :cond_4
    or-int/lit8 p1, p1, 0x4

    :cond_5
    :goto_2
    return p1
.end method

.method public final declared-synchronized associateValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->associatedValues:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iput-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->associatedValues:Ljava/util/Map;

    .line 4
    :cond_0
    invoke-static {v0, p1, p2}, Lorg/mozilla/javascript/Kit;->initHash(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public avoidObjectDetection()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected checkPropertyChange(Ljava/lang/String;Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/ScriptableObject;)V
    .locals 2

    if-nez p2, :cond_1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p1, "msg.not.extensible"

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    :cond_1
    const-string v0, "configurable"

    .line 2
    invoke-virtual {p2, v0, p2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptableObject;->isFalse(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 3
    invoke-static {p3, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->isTrue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "enumerable"

    .line 4
    invoke-virtual {p2, v0, p2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptableObject;->isTrue(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p3, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->isTrue(Ljava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_a

    .line 5
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/ScriptableObject;->isDataDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v0

    .line 6
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/ScriptableObject;->isAccessorDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v1

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/ScriptableObject;->isDataDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "writable"

    .line 8
    invoke-virtual {p2, v0, p2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptableObject;->isFalse(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 9
    invoke-static {p3, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->isTrue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "value"

    .line 10
    invoke-static {p3, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, v0, p2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lorg/mozilla/javascript/ScriptableObject;->sameValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const-string p2, "msg.change.value.with.writable.false"

    .line 11
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    :cond_4
    const-string p2, "msg.change.writable.false.to.true.with.configurable.false"

    .line 12
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    :cond_5
    if-eqz v1, :cond_8

    .line 13
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/ScriptableObject;->isAccessorDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "set"

    .line 14
    invoke-static {p3, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, p2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/mozilla/javascript/ScriptableObject;->sameValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "get"

    .line 15
    invoke-static {p3, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, v0, p2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lorg/mozilla/javascript/ScriptableObject;->sameValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_0

    :cond_6
    const-string p2, "msg.change.getter.with.configurable.false"

    .line 16
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    :cond_7
    const-string p2, "msg.change.setter.with.configurable.false"

    .line 17
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    .line 18
    :cond_8
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/ScriptableObject;->isDataDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "msg.change.property.data.to.accessor.with.configurable.false"

    .line 19
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    :cond_9
    const-string p2, "msg.change.property.accessor.to.data.with.configurable.false"

    .line 20
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    :cond_a
    const-string p2, "msg.change.enumerable.with.configurable.false"

    .line 21
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    :cond_b
    const-string p2, "msg.change.configurable.false.to.true"

    .line 22
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    :cond_c
    :goto_0
    return-void
.end method

.method protected checkPropertyDefinition(Lorg/mozilla/javascript/ScriptableObject;)V
    .locals 2

    const-string v0, "get"

    .line 1
    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    instance-of v1, v0, Lorg/mozilla/javascript/Callable;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    const-string v0, "set"

    .line 4
    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_3

    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq v0, v1, :cond_3

    instance-of v1, v0, Lorg/mozilla/javascript/Callable;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->isDataDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->isAccessorDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "msg.both.data.and.accessor.desc"

    .line 8
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public defineConst(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)V
    .locals 6

    .line 1
    sget-object v4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v5, 0x8

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/ScriptableObject;->putConstImpl(Ljava/lang/String;ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eq p2, p0, :cond_2

    .line 2
    instance-of v0, p2, Lorg/mozilla/javascript/ConstProperties;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p2

    check-cast v0, Lorg/mozilla/javascript/ConstProperties;

    invoke-interface {v0, p1, p2}, Lorg/mozilla/javascript/ConstProperties;->defineConst(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)V

    :cond_1
    return-void

    .line 4
    :cond_2
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public defineFunctionProperties([Ljava/lang/String;Ljava/lang/Class;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/FunctionObject;->getMethodList(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, p1, v1

    .line 4
    invoke-static {v0, v2}, Lorg/mozilla/javascript/FunctionObject;->findSingleMethod([Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v4, Lorg/mozilla/javascript/FunctionObject;

    invoke-direct {v4, v2, v3, p0}, Lorg/mozilla/javascript/FunctionObject;-><init>(Ljava/lang/String;Ljava/lang/reflect/Member;Lorg/mozilla/javascript/Scriptable;)V

    .line 6
    invoke-virtual {p0, v2, v4, p3}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "msg.method.not.found"

    invoke-static {p2, v2, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method public defineOwnProperties(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lorg/mozilla/javascript/ScriptableObject;->getIds()[Ljava/lang/Object;

    move-result-object v0

    .line 2
    array-length v1, v0

    new-array v1, v1, [Lorg/mozilla/javascript/ScriptableObject;

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 4
    aget-object v5, v0, v4

    invoke-static {p2, v5, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectElem(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v5

    .line 5
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v5

    .line 6
    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/ScriptableObject;->checkPropertyDefinition(Lorg/mozilla/javascript/ScriptableObject;)V

    .line 7
    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    array-length p2, v0

    :goto_1
    if-ge v3, p2, :cond_1

    .line 9
    aget-object v2, v0, v3

    aget-object v4, v1, v3

    invoke-virtual {p0, p1, v2, v4}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/ScriptableObject;->checkPropertyDefinition(Lorg/mozilla/javascript/ScriptableObject;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V

    return-void
.end method

.method protected defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V
    .locals 4

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Lorg/mozilla/javascript/Context;Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p4, :cond_2

    if-nez v1, :cond_1

    const/4 p4, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1, p1, p0}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getPropertyDescriptor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p4

    .line 5
    :goto_1
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2, p4, p3}, Lorg/mozilla/javascript/ScriptableObject;->checkPropertyChange(Ljava/lang/String;Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/ScriptableObject;)V

    .line 7
    :cond_2
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/ScriptableObject;->isAccessorDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result p4

    const/4 v2, 0x4

    if-nez v1, :cond_4

    if-eqz p4, :cond_3

    const/4 v1, 0x4

    goto :goto_2

    :cond_3
    const/4 v1, 0x2

    .line 8
    :goto_2
    invoke-virtual {p0, p1, p2, v1}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Lorg/mozilla/javascript/Context;Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v1

    const/4 v3, 0x7

    .line 9
    invoke-virtual {p0, v3, p3}, Lorg/mozilla/javascript/ScriptableObject;->applyDescriptorToAttributeBitset(ILorg/mozilla/javascript/ScriptableObject;)I

    move-result v3

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {v1}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getAttributes()I

    move-result v3

    invoke-virtual {p0, v3, p3}, Lorg/mozilla/javascript/ScriptableObject;->applyDescriptorToAttributeBitset(ILorg/mozilla/javascript/ScriptableObject;)I

    move-result v3

    .line 11
    :goto_3
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptableObject;->unwrapSlot(Lorg/mozilla/javascript/ScriptableObject$Slot;)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v1

    if-eqz p4, :cond_8

    .line 12
    instance-of p4, v1, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    if-nez p4, :cond_5

    .line 13
    invoke-virtual {p0, p1, p2, v2}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Lorg/mozilla/javascript/Context;Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v1

    .line 14
    :cond_5
    check-cast v1, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    const-string p1, "get"

    .line 15
    invoke-static {p3, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    sget-object p2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p1, p2, :cond_6

    .line 17
    iput-object p1, v1, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->getter:Ljava/lang/Object;

    :cond_6
    const-string p1, "set"

    .line 18
    invoke-static {p3, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    sget-object p2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p1, p2, :cond_7

    .line 20
    iput-object p1, v1, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->setter:Ljava/lang/Object;

    .line 21
    :cond_7
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    iput-object p1, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    .line 22
    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/ScriptableObject$Slot;->setAttributes(I)V

    goto :goto_5

    .line 23
    :cond_8
    instance-of p4, v1, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    if-eqz p4, :cond_9

    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/ScriptableObject;->isDataDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result p4

    if-eqz p4, :cond_9

    const/4 p4, 0x5

    .line 24
    invoke-virtual {p0, p1, p2, p4}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Lorg/mozilla/javascript/Context;Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v1

    :cond_9
    const-string p1, "value"

    .line 25
    invoke-static {p3, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    sget-object p2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p1, p2, :cond_a

    .line 27
    iput-object p1, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    goto :goto_4

    :cond_a
    if-eqz v0, :cond_b

    .line 28
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    iput-object p1, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    .line 29
    :cond_b
    :goto_4
    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/ScriptableObject$Slot;->setAttributes(I)V

    :goto_5
    return-void
.end method

.method public defineProperty(Ljava/lang/String;Ljava/lang/Class;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v0, 0x3

    .line 9
    new-array v1, v1, [C

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 10
    invoke-virtual {p1, v2, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 11
    aget-char v0, v1, v3

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    aput-char v0, v1, v3

    const/16 v0, 0x67

    .line 12
    aput-char v0, v1, v2

    const/16 v0, 0x65

    const/4 v3, 0x1

    .line 13
    aput-char v0, v1, v3

    const/4 v0, 0x2

    const/16 v3, 0x74

    .line 14
    aput-char v3, v1, v0

    .line 15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/16 v3, 0x73

    .line 16
    aput-char v3, v1, v2

    .line 17
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    .line 18
    invoke-static {p2}, Lorg/mozilla/javascript/FunctionObject;->getMethodList(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p2

    .line 19
    invoke-static {p2, v0}, Lorg/mozilla/javascript/FunctionObject;->findSingleMethod([Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 20
    invoke-static {p2, v2}, Lorg/mozilla/javascript/FunctionObject;->findSingleMethod([Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p2

    if-nez p2, :cond_0

    or-int/lit8 p3, p3, 0x1

    :cond_0
    move v8, p3

    const/4 v5, 0x0

    if-nez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v7, p2

    move-object v3, p0

    move-object v4, p1

    .line 21
    invoke-virtual/range {v3 .. v8}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;I)V

    return-void

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0, p1, p0, p2}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p3}, Lorg/mozilla/javascript/ScriptableObject;->setAttributes(Ljava/lang/String;I)V

    return-void
.end method

.method public defineProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;I)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_7

    .line 23
    new-instance v3, Lorg/mozilla/javascript/MemberBox;

    invoke-direct {v3, p3}, Lorg/mozilla/javascript/MemberBox;-><init>(Ljava/lang/reflect/Method;)V

    .line 24
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_0
    iput-object p2, v3, Lorg/mozilla/javascript/MemberBox;->delegateTo:Ljava/lang/Object;

    goto :goto_1

    .line 26
    :cond_1
    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iput-object v4, v3, Lorg/mozilla/javascript/MemberBox;->delegateTo:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 27
    :goto_1
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 28
    array-length v6, v5

    const-string v7, "msg.bad.getter.parms"

    if-nez v6, :cond_3

    if-eqz v4, :cond_2

    const-string v7, "msg.obj.getter.parms"

    goto :goto_2

    :cond_2
    move-object v7, v0

    goto :goto_2

    .line 29
    :cond_3
    array-length v6, v5

    if-ne v6, v2, :cond_5

    .line 30
    aget-object v5, v5, v1

    .line 31
    sget-object v6, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    if-eq v5, v6, :cond_4

    sget-object v6, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableObjectClass:Ljava/lang/Class;

    if-eq v5, v6, :cond_4

    goto :goto_2

    :cond_4
    if-nez v4, :cond_2

    :cond_5
    :goto_2
    if-nez v7, :cond_6

    goto :goto_3

    .line 32
    :cond_6
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    throw p1

    :cond_7
    move-object v3, v0

    :goto_3
    if-eqz p4, :cond_10

    .line 33
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p3

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p3, v4, :cond_f

    .line 34
    new-instance p3, Lorg/mozilla/javascript/MemberBox;

    invoke-direct {p3, p4}, Lorg/mozilla/javascript/MemberBox;-><init>(Ljava/lang/reflect/Method;)V

    .line 35
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_9

    if-eqz p2, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    .line 36
    :goto_4
    iput-object p2, p3, Lorg/mozilla/javascript/MemberBox;->delegateTo:Ljava/lang/Object;

    goto :goto_5

    .line 37
    :cond_9
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iput-object p2, p3, Lorg/mozilla/javascript/MemberBox;->delegateTo:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 38
    :goto_5
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p2

    .line 39
    array-length v5, p2

    if-ne v5, v2, :cond_a

    if-eqz v4, :cond_d

    const-string v0, "msg.setter2.expected"

    goto :goto_7

    .line 40
    :cond_a
    array-length v2, p2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_c

    .line 41
    aget-object p2, p2, v1

    .line 42
    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    if-eq p2, v2, :cond_b

    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableObjectClass:Ljava/lang/Class;

    if-eq p2, v2, :cond_b

    const-string p2, "msg.setter2.parms"

    goto :goto_6

    :cond_b
    if-nez v4, :cond_d

    const-string p2, "msg.setter1.parms"

    :goto_6
    move-object v0, p2

    goto :goto_7

    :cond_c
    const-string v0, "msg.setter.parms"

    :cond_d
    :goto_7
    if-nez v0, :cond_e

    move-object v0, p3

    goto :goto_8

    .line 43
    :cond_e
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    throw p1

    .line 44
    :cond_f
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "msg.setter.return"

    invoke-static {p2, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    throw p1

    :cond_10
    :goto_8
    const/4 p2, 0x4

    .line 45
    invoke-direct {p0, p1, v1, p2}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    .line 46
    invoke-virtual {p1, p5}, Lorg/mozilla/javascript/ScriptableObject$Slot;->setAttributes(I)V

    .line 47
    iput-object v3, p1, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->getter:Ljava/lang/Object;

    .line 48
    iput-object v0, p1, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->setter:Ljava/lang/Object;

    return-void
.end method

.method public delete(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/String;I)V

    .line 4
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->removeSlot(Ljava/lang/String;I)V

    return-void
.end method

.method public delete(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/String;I)V

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->removeSlot(Ljava/lang/String;I)V

    return-void
.end method

.method protected equivalentValues(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-ne p0, p1, :cond_0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

.method public get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .line 4
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->externalData:Lorg/mozilla/javascript/ExternalArrayData;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lorg/mozilla/javascript/ExternalArrayData;->getArrayLength()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 6
    iget-object p2, p0, Lorg/mozilla/javascript/ScriptableObject;->externalData:Lorg/mozilla/javascript/ExternalArrayData;

    invoke-interface {p2, p1}, Lorg/mozilla/javascript/ExternalArrayData;->getArrayElement(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-object p1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p1

    if-nez p1, :cond_2

    .line 9
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-object p1

    .line 10
    :cond_2
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getValue(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 11
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 15
    :goto_0
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p1, v0, :cond_4

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    instance-of v0, p1, Lorg/mozilla/javascript/Wrapper;

    if-eqz v0, :cond_3

    .line 17
    check-cast p1, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {p1}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object p1

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getValue(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllIds()[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->getIds(Z)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAssociatedValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->associatedValues:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAttributes(I)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->findAttributeSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p1

    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getAttributes()I

    move-result p1

    return p1
.end method

.method public final getAttributes(ILorg/mozilla/javascript/Scriptable;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getAttributes(I)I

    move-result p1

    return p1
.end method

.method public getAttributes(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->findAttributeSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p1

    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getAttributes()I

    move-result p1

    return p1
.end method

.method public final getAttributes(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getAttributes(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public abstract getClassName()Ljava/lang/String;
.end method

.method public getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getDefaultValue(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getExternalArrayData()Lorg/mozilla/javascript/ExternalArrayData;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->externalData:Lorg/mozilla/javascript/ExternalArrayData;

    return-object v0
.end method

.method public getExternalArrayLength()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->externalData:Lorg/mozilla/javascript/ExternalArrayData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/mozilla/javascript/ExternalArrayData;->getArrayLength()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getGetterOrSetter(Ljava/lang/String;IZ)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->unwrapSlot(Lorg/mozilla/javascript/ScriptableObject$Slot;)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_2
    instance-of p2, p1, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    if-eqz p2, :cond_5

    .line 4
    check-cast p1, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    if-eqz p3, :cond_3

    .line 5
    iget-object p1, p1, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->setter:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->getter:Ljava/lang/Object;

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_2
    return-object p1

    .line 7
    :cond_5
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1
.end method

.method public getIds()[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->getIds(Z)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method getIds(Z)[Ljava/lang/Object;
    .locals 8

    .line 2
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/ScriptableObject;->externalData:Lorg/mozilla/javascript/ExternalArrayData;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lorg/mozilla/javascript/ExternalArrayData;->getArrayLength()I

    move-result v1

    :goto_0
    if-nez v1, :cond_1

    .line 4
    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    goto :goto_2

    .line 5
    :cond_1
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    return-object v3

    .line 7
    :cond_3
    iget-object v4, p0, Lorg/mozilla/javascript/ScriptableObject;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    :goto_3
    if-eqz v4, :cond_4

    .line 8
    iget-boolean v5, v4, Lorg/mozilla/javascript/ScriptableObject$Slot;->wasDeleted:Z

    if-eqz v5, :cond_4

    .line 9
    iget-object v4, v4, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    goto :goto_3

    :cond_4
    move v5, v1

    :cond_5
    if-eqz v4, :cond_b

    if-nez p1, :cond_6

    .line 10
    invoke-virtual {v4}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getAttributes()I

    move-result v6

    and-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_a

    :cond_6
    if-ne v5, v1, :cond_8

    .line 11
    array-length v6, v0

    add-int/2addr v6, v1

    new-array v6, v6, [Ljava/lang/Object;

    if-eqz v3, :cond_7

    .line 12
    invoke-static {v3, v2, v6, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    move-object v3, v6

    :cond_8
    add-int/lit8 v6, v5, 0x1

    .line 13
    iget-object v7, v4, Lorg/mozilla/javascript/ScriptableObject$Slot;->name:Ljava/lang/String;

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    iget v7, v4, Lorg/mozilla/javascript/ScriptableObject$Slot;->indexOrHash:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_4
    aput-object v7, v3, v5

    move v5, v6

    .line 14
    :cond_a
    iget-object v4, v4, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    :goto_5
    if-eqz v4, :cond_5

    .line 15
    iget-boolean v6, v4, Lorg/mozilla/javascript/ScriptableObject$Slot;->wasDeleted:Z

    if-eqz v6, :cond_5

    .line 16
    iget-object v4, v4, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    goto :goto_5

    .line 17
    :cond_b
    array-length p1, v3

    add-int/2addr p1, v1

    if-ne v5, p1, :cond_c

    return-object v3

    .line 18
    :cond_c
    new-array p1, v5, [Ljava/lang/Object;

    .line 19
    invoke-static {v3, v2, p1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method protected getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Lorg/mozilla/javascript/Context;Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p0

    .line 3
    :cond_1
    invoke-virtual {p2, p1, v0}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getPropertyDescriptor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    return-object p1
.end method

.method public getParentScope()Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->parentScopeObject:Lorg/mozilla/javascript/Scriptable;

    return-object v0
.end method

.method public getPrototype()Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->prototypeObject:Lorg/mozilla/javascript/Scriptable;

    return-object v0
.end method

.method protected getSlot(Lorg/mozilla/javascript/Context;Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject$Slot;
    .locals 0

    .line 13
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 14
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    move-result p1

    invoke-direct {p0, p2, p1, p3}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p2, p1, p3}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p1

    return-object p1
.end method

.method public getTypeOf()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->avoidObjectDetection()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "undefined"

    goto :goto_0

    :cond_0
    const-string v0, "object"

    :goto_0
    return-object v0
.end method

.method public has(ILorg/mozilla/javascript/Scriptable;)Z
    .locals 2

    .line 2
    iget-object p2, p0, Lorg/mozilla/javascript/ScriptableObject;->externalData:Lorg/mozilla/javascript/ExternalArrayData;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Lorg/mozilla/javascript/ExternalArrayData;->getArrayLength()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p2, p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    return p2
.end method

.method public hasInstance(Lorg/mozilla/javascript/Scriptable;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->jsDelegatesTo(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Z

    move-result p1

    return p1
.end method

.method protected isAccessorDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z
    .locals 1

    const-string v0, "get"

    .line 1
    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "set"

    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isConst(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getAttributes()I

    move-result p1

    const/4 v2, 0x5

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method protected isDataDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z
    .locals 1

    const-string v0, "value"

    .line 1
    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "writable"

    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/ScriptableObject;->count:I

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isExtensible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/ScriptableObject;->isExtensible:Z

    return v0
.end method

.method protected isGenericDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->isDataDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->isAccessorDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected isGetterOrSetter(Ljava/lang/String;IZ)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->unwrapSlot(Lorg/mozilla/javascript/ScriptableObject$Slot;)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 3
    move-object p2, p1

    check-cast p2, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    iget-object p2, p2, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->setter:Ljava/lang/Object;

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p3, :cond_1

    .line 4
    check-cast p1, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    iget-object p1, p1, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->getter:Ljava/lang/Object;

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final isSealed()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/ScriptableObject;->count:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public preventExtensions()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/mozilla/javascript/ScriptableObject;->isExtensible:Z

    return-void
.end method

.method public put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->externalData:Lorg/mozilla/javascript/ExternalArrayData;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lorg/mozilla/javascript/ExternalArrayData;->getArrayLength()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 6
    iget-object p2, p0, Lorg/mozilla/javascript/ScriptableObject;->externalData:Lorg/mozilla/javascript/ExternalArrayData;

    invoke-interface {p2, p1, p3}, Lorg/mozilla/javascript/ExternalArrayData;->setArrayElement(ILjava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lorg/mozilla/javascript/JavaScriptException;

    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object p2

    sget-object p3, Lorg/mozilla/javascript/TopLevel$NativeErrors;->RangeError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "External array index out of bounds "

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {p2, p0, p3, v0}, Lorg/mozilla/javascript/ScriptRuntime;->newNativeError(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$NativeErrors;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    invoke-direct {p1, p2, v1, v3}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    throw p1

    .line 8
    :cond_1
    invoke-direct {p0, v1, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->putImpl(Ljava/lang/String;ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-eq p2, p0, :cond_3

    .line 9
    invoke-interface {p2, p1, p2, p3}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_3
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->putImpl(Ljava/lang/String;ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eq p2, p0, :cond_1

    .line 2
    invoke-interface {p2, p1, p2, p3}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public putConst(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/ScriptableObject;->putConstImpl(Ljava/lang/String;ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eq p2, p0, :cond_2

    .line 2
    instance-of v0, p2, Lorg/mozilla/javascript/ConstProperties;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p2

    check-cast v0, Lorg/mozilla/javascript/ConstProperties;

    invoke-interface {v0, p1, p2, p3}, Lorg/mozilla/javascript/ConstProperties;->putConst(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p2, p1, p2, p3}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 5
    :cond_2
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method protected sameValue(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    if-ne p2, v0, :cond_1

    .line 2
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 3
    :cond_1
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_3

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_3

    .line 4
    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 5
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-wide/16 v0, 0x0

    cmpl-double v6, v2, v0

    if-nez v6, :cond_3

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_3
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized sealObject()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lorg/mozilla/javascript/ScriptableObject;->count:I

    if-ltz v0, :cond_2

    .line 2
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    .line 4
    instance-of v2, v1, Lorg/mozilla/javascript/LazilyLoadedCtor;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lorg/mozilla/javascript/LazilyLoadedCtor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {v1}, Lorg/mozilla/javascript/LazilyLoadedCtor;->init()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v1}, Lorg/mozilla/javascript/LazilyLoadedCtor;->getValue()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Lorg/mozilla/javascript/LazilyLoadedCtor;->getValue()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    throw v2

    .line 8
    :cond_0
    :goto_1
    iget-object v0, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    goto :goto_0

    .line 9
    :cond_1
    iget v0, p0, Lorg/mozilla/javascript/ScriptableObject;->count:I

    xor-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/ScriptableObject;->count:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :cond_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public setAttributes(II)V
    .locals 2

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/String;I)V

    const/4 v1, 0x2

    .line 6
    invoke-direct {p0, v0, p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->findAttributeSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/ScriptableObject$Slot;->setAttributes(I)V

    return-void
.end method

.method public setAttributes(ILorg/mozilla/javascript/Scriptable;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p3}, Lorg/mozilla/javascript/ScriptableObject;->setAttributes(II)V

    return-void
.end method

.method public setAttributes(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/String;I)V

    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->findAttributeSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/ScriptableObject$Slot;->setAttributes(I)V

    return-void
.end method

.method public final setAttributes(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Lorg/mozilla/javascript/ScriptableObject;->setAttributes(Ljava/lang/String;I)V

    return-void
.end method

.method public setExternalArrayData(Lorg/mozilla/javascript/ExternalArrayData;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/ScriptableObject;->externalData:Lorg/mozilla/javascript/ExternalArrayData;

    if-nez p1, :cond_0

    const-string p1, "length"

    .line 2
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->delete(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    sget-object v3, Lorg/mozilla/javascript/ScriptableObject;->GET_ARRAY_LENGTH:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v1, "length"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;I)V

    :goto_0
    return-void
.end method

.method public setGetterOrSetter(Ljava/lang/String;ILorg/mozilla/javascript/Callable;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/ScriptableObject;->setGetterOrSetter(Ljava/lang/String;ILorg/mozilla/javascript/Callable;ZZ)V

    return-void
.end method

.method public setParentScope(Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/ScriptableObject;->parentScopeObject:Lorg/mozilla/javascript/Scriptable;

    return-void
.end method

.method public setPrototype(Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/ScriptableObject;->prototypeObject:Lorg/mozilla/javascript/Scriptable;

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/ScriptableObject;->count:I

    if-gez v0, :cond_0

    xor-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method
