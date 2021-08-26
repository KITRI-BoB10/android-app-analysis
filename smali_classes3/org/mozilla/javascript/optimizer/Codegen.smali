.class public Lorg/mozilla/javascript/optimizer/Codegen;
.super Ljava/lang/Object;
.source "Codegen.java"

# interfaces
.implements Lorg/mozilla/javascript/Evaluator;


# static fields
.field static final DEFAULT_MAIN_METHOD_CLASS:Ljava/lang/String; = "org.mozilla.javascript.optimizer.OptRuntime"

.field static final FUNCTION_CONSTRUCTOR_SIGNATURE:Ljava/lang/String; = "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;I)V"

.field static final FUNCTION_INIT_SIGNATURE:Ljava/lang/String; = "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V"

.field static final ID_FIELD_NAME:Ljava/lang/String; = "_id"

.field static final REGEXP_INIT_METHOD_NAME:Ljava/lang/String; = "_reInit"

.field static final REGEXP_INIT_METHOD_SIGNATURE:Ljava/lang/String; = "(Lorg/mozilla/javascript/Context;)V"

.field private static final SUPER_CLASS_NAME:Ljava/lang/String; = "org.mozilla.javascript.NativeFunction"

.field private static final globalLock:Ljava/lang/Object;

.field private static globalSerialClassCounter:I


# instance fields
.field private compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

.field private directCallTargets:Lorg/mozilla/javascript/ObjArray;

.field private itsConstantList:[D

.field private itsConstantListSize:I

.field mainClassName:Ljava/lang/String;

.field mainClassSignature:Ljava/lang/String;

.field private mainMethodClass:Ljava/lang/String;

.field private scriptOrFnIndexes:Lorg/mozilla/javascript/ObjToIntMap;

.field scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/optimizer/Codegen;->globalLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "org.mozilla.javascript.optimizer.OptRuntime"

    .line 2
    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainMethodClass:Ljava/lang/String;

    return-void
.end method

.method private static addDoubleWrap(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 4

    const/16 v0, 0xb8

    const-string v1, "org/mozilla/javascript/optimizer/OptRuntime"

    const-string v2, "wrapDouble"

    const-string v3, "(D)Ljava/lang/Double;"

    .line 1
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static badTree()Ljava/lang/RuntimeException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Bad tree in codegen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static collectScriptNodes_r(Lorg/mozilla/javascript/ast/ScriptNode;Lorg/mozilla/javascript/ObjArray;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;

    move-result-object v2

    invoke-static {v2, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->collectScriptNodes_r(Lorg/mozilla/javascript/ast/ScriptNode;Lorg/mozilla/javascript/ObjArray;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private defineClass(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    aget-object p1, p1, v1

    check-cast p1, [B

    .line 4
    const-class v1, Lorg/mozilla/javascript/optimizer/Codegen;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 5
    invoke-static {v1, p2}, Lorg/mozilla/javascript/SecurityController;->createLoader(Ljava/lang/ClassLoader;Ljava/lang/Object;)Lorg/mozilla/javascript/GeneratedClassLoader;

    move-result-object p2

    .line 6
    :try_start_0
    invoke-interface {p2, v0, p1}, Lorg/mozilla/javascript/GeneratedClassLoader;->defineClass(Ljava/lang/String;[B)Ljava/lang/Class;

    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Lorg/mozilla/javascript/GeneratedClassLoader;->linkClass(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed optimizer package "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private emitConstantDudeInitializers(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 12

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantListSize:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x18

    const-string v2, "<clinit>"

    const-string v3, "()V"

    .line 2
    invoke-virtual {p1, v2, v3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantList:[D

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v0, :cond_2

    .line 4
    aget-wide v4, v1, v3

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "_k"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v4, v5}, Lorg/mozilla/javascript/optimizer/Codegen;->getStaticConstantWrapperType(D)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xa

    .line 7
    invoke-virtual {p1, v6, v7, v8}, Lorg/mozilla/classfile/ClassFileWriter;->addField(Ljava/lang/String;Ljava/lang/String;S)V

    double-to-int v8, v4

    int-to-double v9, v8

    cmpl-double v11, v9, v4

    if-nez v11, :cond_1

    .line 8
    invoke-virtual {p1, v8}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    const/16 v4, 0xb8

    const-string v5, "java/lang/Integer"

    const-string v8, "valueOf"

    const-string v9, "(I)Ljava/lang/Integer;"

    .line 9
    invoke-virtual {p1, v4, v5, v8, v9}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1, v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(D)V

    .line 11
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/Codegen;->addDoubleWrap(Lorg/mozilla/classfile/ClassFileWriter;)V

    :goto_1
    const/16 v4, 0xb3

    .line 12
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    invoke-virtual {p1, v4, v5, v6, v7}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0xb1

    .line 13
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 14
    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    return-void
.end method

.method private emitDirectConstructor(Lorg/mozilla/classfile/ClassFileWriter;Lorg/mozilla/javascript/optimizer/OptFunctionNode;)V
    .locals 10

    .line 1
    iget-object v0, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/optimizer/Codegen;->getDirectCtorName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 2
    iget-object v0, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const/4 v4, 0x1

    .line 4
    invoke-virtual {p1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const/4 v5, 0x2

    .line 5
    invoke-virtual {p1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const/16 v6, 0xb6

    const-string v7, "org/mozilla/javascript/BaseFunction"

    const-string v8, "createObject"

    const-string v9, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    .line 6
    invoke-virtual {p1, v6, v7, v8, v9}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 8
    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 9
    invoke-virtual {p1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 10
    invoke-virtual {p1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 11
    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    :goto_0
    if-ge v3, v0, :cond_0

    mul-int/lit8 v5, v3, 0x3

    add-int/lit8 v6, v5, 0x4

    .line 12
    invoke-virtual {p1, v6}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    add-int/lit8 v5, v5, 0x5

    .line 13
    invoke-virtual {p1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addDLoad(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const/16 v0, 0xb8

    .line 15
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    iget-object v3, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v3

    iget-object p2, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, v3, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result p2

    const/16 v0, 0x59

    .line 17
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    const/16 v0, 0xc1

    const-string v1, "org/mozilla/javascript/Scriptable"

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    const/16 v0, 0x99

    .line 19
    invoke-virtual {p1, v0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    const/16 v0, 0xc0

    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    const/16 v0, 0xb0

    .line 21
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 22
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 23
    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 24
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    add-int/2addr v2, v4

    int-to-short p2, v2

    .line 25
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    return-void
.end method

.method private emitRegExpInit(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    :goto_0
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v6, v5

    if-eq v3, v6, :cond_0

    .line 2
    aget-object v5, v5, v3

    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpCount()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    return-void

    :cond_1
    const-string v3, "_reInit"

    const-string v4, "(Lorg/mozilla/javascript/Context;)V"

    const/16 v5, 0xa

    .line 3
    invoke-virtual {v1, v3, v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    const/16 v3, 0x4a

    const-string v4, "_reInitDone"

    const-string v6, "Z"

    .line 4
    invoke-virtual {v1, v4, v6, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addField(Ljava/lang/String;Ljava/lang/String;S)V

    const/16 v3, 0xb2

    .line 5
    iget-object v7, v0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    invoke-virtual {v1, v3, v7, v4, v6}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v3

    const/16 v7, 0x99

    .line 7
    invoke-virtual {v1, v7, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    const/16 v7, 0xb1

    .line 8
    invoke-virtual {v1, v7}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 9
    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 10
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const/16 v3, 0xb8

    const-string v8, "org/mozilla/javascript/ScriptRuntime"

    const-string v9, "checkRegExpProxy"

    const-string v10, "(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;"

    .line 11
    invoke-virtual {v1, v3, v8, v9, v10}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    const/4 v8, 0x0

    .line 13
    :goto_1
    iget-object v9, v0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v10, v9

    const/16 v11, 0xb3

    if-eq v8, v10, :cond_4

    .line 14
    aget-object v9, v9, v8

    .line 15
    invoke-virtual {v9}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpCount()I

    move-result v10

    const/4 v12, 0x0

    :goto_2
    if-eq v12, v10, :cond_3

    .line 16
    invoke-virtual {v0, v9, v12}, Lorg/mozilla/javascript/optimizer/Codegen;->getCompiledRegexpName(Lorg/mozilla/javascript/ast/ScriptNode;I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "Ljava/lang/Object;"

    .line 17
    invoke-virtual {v9, v12}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpString(I)Ljava/lang/String;

    move-result-object v15

    .line 18
    invoke-virtual {v9, v12}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpFlags(I)Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {v1, v13, v14, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addField(Ljava/lang/String;Ljava/lang/String;S)V

    .line 20
    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 21
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 22
    invoke-virtual {v1, v15}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    if-nez v7, :cond_2

    .line 23
    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_3

    .line 24
    :cond_2
    invoke-virtual {v1, v7}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    :goto_3
    const/16 v7, 0xb9

    const-string v15, "org/mozilla/javascript/RegExpProxy"

    const-string v2, "compileRegExp"

    const-string v5, "(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;"

    .line 25
    invoke-virtual {v1, v7, v15, v2, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    invoke-virtual {v1, v11, v2, v13, v14}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    const/16 v5, 0xa

    const/16 v7, 0xb1

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x0

    const/16 v5, 0xa

    const/16 v7, 0xb1

    goto :goto_1

    .line 27
    :cond_4
    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 28
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    invoke-virtual {v1, v11, v2, v4, v6}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb1

    .line 29
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    const/4 v2, 0x2

    .line 30
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    return-void
.end method

.method private generateCallMethod(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "call"

    const-string v3, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;"

    const/16 v4, 0x11

    .line 1
    invoke-virtual {v1, v2, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v2

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const/16 v4, 0xb8

    const-string v5, "org/mozilla/javascript/ScriptRuntime"

    const-string v6, "hasTopCall"

    const-string v7, "(Lorg/mozilla/javascript/Context;)Z"

    .line 4
    invoke-virtual {v1, v4, v5, v6, v7}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x9a

    .line 5
    invoke-virtual {v1, v6, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    const/4 v6, 0x0

    .line 6
    invoke-virtual {v1, v6}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 7
    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const/4 v7, 0x2

    .line 8
    invoke-virtual {v1, v7}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const/4 v8, 0x3

    .line 9
    invoke-virtual {v1, v8}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const/4 v9, 0x4

    .line 10
    invoke-virtual {v1, v9}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string v10, "doTopCall"

    const-string v11, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 11
    invoke-virtual {v1, v4, v5, v10, v11}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xb0

    .line 12
    invoke-virtual {v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 13
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 14
    invoke-virtual {v1, v6}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 15
    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 16
    invoke-virtual {v1, v7}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 17
    invoke-virtual {v1, v8}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 18
    invoke-virtual {v1, v9}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 19
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v2, v2

    if-gt v7, v2, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    .line 20
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadThis()V

    const/16 v8, 0xb4

    .line 21
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/classfile/ClassFileWriter;->getClassName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "_id"

    const-string v12, "I"

    invoke-virtual {v1, v8, v10, v11, v12}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v8, v2, -0x1

    .line 22
    invoke-virtual {v1, v3, v8}, Lorg/mozilla/classfile/ClassFileWriter;->addTableSwitch(II)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_2
    if-eq v8, v2, :cond_5

    .line 23
    iget-object v11, v0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    aget-object v11, v11, v8

    if-eqz v7, :cond_3

    if-nez v8, :cond_2

    .line 24
    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->markTableSwitchDefault(I)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result v10

    goto :goto_3

    :cond_2
    add-int/lit8 v12, v8, -0x1

    .line 26
    invoke-virtual {v1, v3, v12, v10}, Lorg/mozilla/classfile/ClassFileWriter;->markTableSwitchCase(III)V

    .line 27
    :cond_3
    :goto_3
    invoke-virtual {v11}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v12

    const/16 v13, 0x6d

    if-ne v12, v13, :cond_4

    .line 28
    invoke-static {v11}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object v12

    .line 29
    invoke-virtual {v12}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isTargetOfDirectCall()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 30
    iget-object v12, v12, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v12}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    move-result v12

    if-eqz v12, :cond_4

    const/4 v13, 0x0

    :goto_4
    if-eq v13, v12, :cond_4

    const/16 v14, 0xbe

    .line 31
    invoke-virtual {v1, v14}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 32
    invoke-virtual {v1, v13}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v14

    .line 34
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v15

    const/16 v6, 0xa4

    .line 35
    invoke-virtual {v1, v6, v14}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 36
    invoke-virtual {v1, v9}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 37
    invoke-virtual {v1, v13}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    const/16 v6, 0x32

    .line 38
    invoke-virtual {v1, v6}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    const/16 v6, 0xa7

    .line 39
    invoke-virtual {v1, v6, v15}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 40
    invoke-virtual {v1, v14}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 41
    invoke-static/range {p1 .. p1}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 42
    invoke-virtual {v1, v15}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    const/4 v6, -0x1

    .line 43
    invoke-virtual {v1, v6}, Lorg/mozilla/classfile/ClassFileWriter;->adjustStackTop(I)V

    const-wide/16 v14, 0x0

    .line 44
    invoke-virtual {v1, v14, v15}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(D)V

    .line 45
    invoke-virtual {v1, v9}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x0

    goto :goto_4

    .line 46
    :cond_4
    iget-object v6, v0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    invoke-virtual {v0, v11}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v11}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v4, v6, v12, v11}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_5
    const/4 v2, 0x5

    .line 48
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    return-void
.end method

.method private generateCode(Ljava/lang/String;)[B
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0x88

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v3, v3

    if-gt v3, v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 3
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/Codegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v4}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateDebugInfo()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    move-result-object v3

    .line 5
    :cond_3
    new-instance v4, Lorg/mozilla/classfile/ClassFileWriter;

    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const-string v6, "org.mozilla.javascript.NativeFunction"

    invoke-direct {v4, v5, v6, v3}, Lorg/mozilla/classfile/ClassFileWriter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v5, "_id"

    const-string v6, "I"

    .line 6
    invoke-virtual {v4, v5, v6, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addField(Ljava/lang/String;Ljava/lang/String;S)V

    if-eqz v2, :cond_4

    .line 7
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/optimizer/Codegen;->generateFunctionConstructor(Lorg/mozilla/classfile/ClassFileWriter;)V

    :cond_4
    if-eqz v0, :cond_5

    const-string v0, "org/mozilla/javascript/Script"

    .line 8
    invoke-virtual {v4, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addInterface(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/optimizer/Codegen;->generateScriptCtor(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 10
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/optimizer/Codegen;->generateMain(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 11
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/optimizer/Codegen;->generateExecute(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 12
    :cond_5
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/optimizer/Codegen;->generateCallMethod(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 13
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/optimizer/Codegen;->generateResumeGenerator(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 14
    invoke-direct {p0, v4, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->generateNativeFunctionOverrides(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length p1, p1

    :goto_2
    if-eq v1, p1, :cond_7

    .line 16
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    aget-object v0, v0, v1

    .line 17
    new-instance v2, Lorg/mozilla/javascript/optimizer/BodyCodegen;

    invoke-direct {v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;-><init>()V

    .line 18
    iput-object v4, v2, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 19
    iput-object p0, v2, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 20
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/Codegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    iput-object v3, v2, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 21
    iput-object v0, v2, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 22
    iput v1, v2, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFnIndex:I

    .line 23
    :try_start_0
    invoke-virtual {v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateBodyCode()V
    :try_end_0
    .catch Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0x6d

    if-ne v2, v3, :cond_6

    .line 25
    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object v0

    .line 26
    invoke-direct {p0, v4, v0}, Lorg/mozilla/javascript/optimizer/Codegen;->generateFunctionInit(Lorg/mozilla/classfile/ClassFileWriter;Lorg/mozilla/javascript/optimizer/OptFunctionNode;)V

    .line 27
    invoke-virtual {v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isTargetOfDirectCall()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 28
    invoke-direct {p0, v4, v0}, Lorg/mozilla/javascript/optimizer/Codegen;->emitDirectConstructor(Lorg/mozilla/classfile/ClassFileWriter;Lorg/mozilla/javascript/optimizer/OptFunctionNode;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->reportClassFileFormatException(Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 30
    :cond_7
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/optimizer/Codegen;->emitRegExpInit(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 31
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/optimizer/Codegen;->emitConstantDudeInitializers(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 32
    invoke-virtual {v4}, Lorg/mozilla/classfile/ClassFileWriter;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method private generateExecute(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 4

    const-string v0, "exec"

    const-string v1, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    const/16 v2, 0x11

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 2
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadThis()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const/16 v1, 0x59

    .line 5
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 6
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 7
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->getClassName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb6

    const-string v2, "call"

    const-string v3, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {p1, v1, v0, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb0

    .line 8
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    const/4 v0, 0x3

    .line 9
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    return-void
.end method

.method private generateFunctionConstructor(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 10

    const-string v0, "<init>"

    const-string v1, "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;I)V"

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const/16 v3, 0xb7

    const-string v4, "org.mozilla.javascript.NativeFunction"

    const-string v5, "()V"

    .line 3
    invoke-virtual {p1, v3, v4, v0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadThis()V

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addILoad(I)V

    .line 6
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->getClassName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb5

    const-string v6, "_id"

    const-string v7, "I"

    invoke-virtual {p1, v5, v4, v6, v7}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadThis()V

    const/4 v4, 0x2

    .line 8
    invoke-virtual {p1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 9
    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 10
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v5

    const/16 v6, 0x88

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 11
    :goto_0
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v6, v6

    if-eq v5, v6, :cond_6

    sub-int v7, v6, v5

    if-gt v4, v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addILoad(I)V

    add-int/lit8 v0, v5, 0x1

    add-int/lit8 v4, v6, -0x1

    .line 13
    invoke-virtual {p1, v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addTableSwitch(II)I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move v4, v5

    :goto_3
    if-eq v4, v6, :cond_5

    if-eqz v2, :cond_4

    if-ne v4, v5, :cond_3

    .line 14
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->markTableSwitchDefault(I)V

    .line 15
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result v1

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v4, -0x1

    sub-int/2addr v7, v5

    .line 16
    invoke-virtual {p1, v0, v7, v1}, Lorg/mozilla/classfile/ClassFileWriter;->markTableSwitchCase(III)V

    .line 17
    :cond_4
    :goto_4
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    aget-object v7, v7, v4

    invoke-static {v7}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object v7

    .line 18
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    invoke-virtual {p0, v7}, Lorg/mozilla/javascript/optimizer/Codegen;->getFunctionInitMethodName(Lorg/mozilla/javascript/optimizer/OptFunctionNode;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V"

    invoke-virtual {p1, v3, v8, v7, v9}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xb1

    .line 19
    invoke-virtual {p1, v7}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x4

    .line 20
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object p1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method private generateFunctionInit(Lorg/mozilla/classfile/ClassFileWriter;Lorg/mozilla/javascript/optimizer/OptFunctionNode;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/optimizer/Codegen;->getFunctionInitMethodName(Lorg/mozilla/javascript/optimizer/OptFunctionNode;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V"

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 2
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadThis()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const/16 v2, 0xb6

    const-string v3, "org/mozilla/javascript/NativeFunction"

    const-string v4, "initScriptFunction"

    .line 5
    invoke-virtual {p1, v2, v3, v4, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpCount()I

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const/16 p2, 0xb8

    .line 8
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const-string v1, "_reInit"

    const-string v2, "(Lorg/mozilla/javascript/Context;)V"

    invoke-virtual {p1, p2, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 p2, 0xb1

    .line 9
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    const/4 p2, 0x3

    .line 10
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    return-void
.end method

.method private generateMain(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 5

    const-string v0, "main"

    const-string v1, "([Ljava/lang/String;)V"

    const/16 v2, 0x9

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 2
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->getClassName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xbb

    invoke-virtual {p1, v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    const/16 v1, 0x59

    .line 3
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 4
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->getClassName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb7

    const-string v3, "<init>"

    const-string v4, "()V"

    invoke-virtual {p1, v2, v1, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2a

    .line 5
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 6
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainMethodClass:Ljava/lang/String;

    const/16 v2, 0xb8

    const-string v3, "(Lorg/mozilla/javascript/Script;[Ljava/lang/String;)V"

    invoke-virtual {p1, v2, v1, v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb1

    .line 7
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    return-void
.end method

.method private generateNativeFunctionOverrides(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "getLanguageVersion"

    const-string v3, "()I"

    const/4 v4, 0x1

    .line 1
    invoke-virtual {v1, v2, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 2
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/Codegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v2}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    const/16 v2, 0xac

    .line 3
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 4
    invoke-virtual {v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x6

    if-eq v6, v7, :cond_1b

    const/4 v7, 0x4

    if-ne v6, v7, :cond_0

    if-nez p2, :cond_0

    const/4 v2, 0x0

    const/16 v4, 0xac

    goto/16 :goto_d

    :cond_0
    const-string v8, "()Ljava/lang/String;"

    const/4 v9, 0x5

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eqz v6, :cond_6

    if-eq v6, v4, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v11, :cond_3

    if-eq v6, v7, :cond_2

    if-ne v6, v9, :cond_1

    const-string v8, "getParamOrVarConst"

    const-string v12, "(I)Z"

    .line 5
    invoke-virtual {v1, v8, v12, v4}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    const/4 v8, 0x3

    goto :goto_2

    .line 6
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_2
    const-string v12, "getEncodedSource"

    .line 7
    invoke-virtual {v1, v12, v8, v4}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 8
    invoke-virtual/range {p1 .. p2}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v8, "getParamOrVarName"

    const-string v12, "(I)Ljava/lang/String;"

    .line 9
    invoke-virtual {v1, v8, v12, v4}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    const/4 v8, 0x2

    goto :goto_2

    :cond_4
    const-string v8, "getParamAndVarCount"

    .line 10
    invoke-virtual {v1, v8, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    goto :goto_1

    :cond_5
    const-string v8, "getParamCount"

    .line 11
    invoke-virtual {v1, v8, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    goto :goto_1

    :cond_6
    const-string v12, "getFunctionName"

    .line 12
    invoke-virtual {v1, v12, v8, v4}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    :goto_1
    const/4 v8, 0x1

    .line 13
    :goto_2
    iget-object v12, v0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v12, v12

    if-le v12, v4, :cond_7

    .line 14
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadThis()V

    const/16 v13, 0xb4

    .line 15
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/classfile/ClassFileWriter;->getClassName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "_id"

    const-string v5, "I"

    invoke-virtual {v1, v13, v14, v15, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v12, -0x1

    .line 16
    invoke-virtual {v1, v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addTableSwitch(II)I

    move-result v5

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    if-eq v14, v12, :cond_1a

    .line 17
    iget-object v15, v0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    aget-object v15, v15, v14

    if-nez v14, :cond_8

    if-le v12, v4, :cond_9

    .line 18
    invoke-virtual {v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->markTableSwitchDefault(I)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result v13

    goto :goto_5

    :cond_8
    add-int/lit8 v2, v14, -0x1

    .line 20
    invoke-virtual {v1, v5, v2, v13}, Lorg/mozilla/classfile/ClassFileWriter;->markTableSwitchCase(III)V

    :cond_9
    :goto_5
    const/16 v2, 0xb0

    if-eqz v6, :cond_18

    if-eq v6, v4, :cond_17

    if-eq v6, v10, :cond_16

    if-eq v6, v11, :cond_11

    if-eq v6, v7, :cond_f

    if-ne v6, v9, :cond_e

    .line 21
    invoke-virtual {v15}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarCount()I

    move-result v2

    .line 22
    invoke-virtual {v15}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarConst()[Z

    move-result-object v15

    if-nez v2, :cond_a

    .line 23
    invoke-virtual {v1, v11}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    const/16 v2, 0xac

    .line 24
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_8

    :cond_a
    const/16 v7, 0xac

    if-ne v2, v4, :cond_b

    const/16 v16, 0x0

    .line 25
    aget-boolean v2, v15, v16

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Z)V

    .line 26
    invoke-virtual {v1, v7}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_8

    .line 27
    :cond_b
    invoke-virtual {v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addILoad(I)V

    add-int/lit8 v7, v2, -0x1

    .line 28
    invoke-virtual {v1, v4, v7}, Lorg/mozilla/classfile/ClassFileWriter;->addTableSwitch(II)I

    move-result v7

    const/4 v9, 0x0

    :goto_6
    if-eq v9, v2, :cond_10

    .line 29
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result v17

    if-eqz v17, :cond_c

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_c
    if-nez v9, :cond_d

    .line 30
    invoke-virtual {v1, v7}, Lorg/mozilla/classfile/ClassFileWriter;->markTableSwitchDefault(I)V

    goto :goto_7

    :cond_d
    add-int/lit8 v10, v9, -0x1

    const/4 v11, 0x0

    .line 31
    invoke-virtual {v1, v7, v10, v11}, Lorg/mozilla/classfile/ClassFileWriter;->markTableSwitchCase(III)V

    .line 32
    :goto_7
    aget-boolean v10, v15, v9

    invoke-virtual {v1, v10}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Z)V

    const/16 v10, 0xac

    .line 33
    invoke-virtual {v1, v10}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x3

    goto :goto_6

    .line 34
    :cond_e
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 35
    :cond_f
    invoke-virtual {v15}, Lorg/mozilla/javascript/ast/ScriptNode;->getEncodedSourceStart()I

    move-result v7

    invoke-virtual {v1, v7}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 36
    invoke-virtual {v15}, Lorg/mozilla/javascript/ast/ScriptNode;->getEncodedSourceEnd()I

    move-result v7

    invoke-virtual {v1, v7}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    const/16 v7, 0xb6

    const-string v9, "java/lang/String"

    const-string v10, "substring"

    const-string v11, "(II)Ljava/lang/String;"

    .line 37
    invoke-virtual {v1, v7, v9, v10, v11}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    :cond_10
    :goto_8
    const/4 v2, 0x0

    const/16 v4, 0xac

    goto/16 :goto_c

    .line 39
    :cond_11
    invoke-virtual {v15}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarCount()I

    move-result v7

    if-nez v7, :cond_12

    .line 40
    invoke-virtual {v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 41
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_8

    :cond_12
    if-ne v7, v4, :cond_13

    const/4 v9, 0x0

    .line 42
    invoke-virtual {v15, v9}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamOrVarName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_8

    .line 44
    :cond_13
    invoke-virtual {v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addILoad(I)V

    add-int/lit8 v9, v7, -0x1

    .line 45
    invoke-virtual {v1, v4, v9}, Lorg/mozilla/classfile/ClassFileWriter;->addTableSwitch(II)I

    move-result v9

    const/4 v10, 0x0

    :goto_9
    if-eq v10, v7, :cond_10

    .line 46
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result v11

    if-eqz v11, :cond_14

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 47
    :cond_14
    invoke-virtual {v15, v10}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamOrVarName(I)Ljava/lang/String;

    move-result-object v11

    if-nez v10, :cond_15

    .line 48
    invoke-virtual {v1, v9}, Lorg/mozilla/classfile/ClassFileWriter;->markTableSwitchDefault(I)V

    const/4 v2, 0x0

    goto :goto_a

    :cond_15
    add-int/lit8 v4, v10, -0x1

    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v9, v4, v2}, Lorg/mozilla/classfile/ClassFileWriter;->markTableSwitchCase(III)V

    .line 50
    :goto_a
    invoke-virtual {v1, v11}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    const/16 v4, 0xb0

    .line 51
    invoke-virtual {v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    add-int/lit8 v10, v10, 0x1

    const/16 v2, 0xb0

    const/4 v4, 0x1

    goto :goto_9

    :cond_16
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v15}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarCount()I

    move-result v4

    invoke-virtual {v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    const/16 v4, 0xac

    .line 53
    invoke-virtual {v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_c

    :cond_17
    const/4 v2, 0x0

    const/16 v4, 0xac

    .line 54
    invoke-virtual {v15}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    move-result v7

    invoke-virtual {v1, v7}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 55
    invoke-virtual {v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_c

    :cond_18
    const/4 v2, 0x0

    const/16 v4, 0xac

    .line 56
    invoke-virtual {v15}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v7

    const/16 v9, 0x88

    if-ne v7, v9, :cond_19

    const-string v7, ""

    .line 57
    invoke-virtual {v1, v7}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    goto :goto_b

    .line 58
    :cond_19
    check-cast v15, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v15}, Lorg/mozilla/javascript/ast/FunctionNode;->getName()Ljava/lang/String;

    move-result-object v7

    .line 59
    invoke-virtual {v1, v7}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    :goto_b
    const/16 v7, 0xb0

    .line 60
    invoke-virtual {v1, v7}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    :goto_c
    add-int/lit8 v14, v14, 0x1

    const/16 v2, 0xac

    const/4 v4, 0x1

    const/4 v7, 0x4

    const/4 v9, 0x5

    const/4 v10, 0x2

    const/4 v11, 0x3

    goto/16 :goto_4

    :cond_1a
    const/4 v2, 0x0

    const/16 v4, 0xac

    .line 61
    invoke-virtual {v1, v8}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    :goto_d
    add-int/lit8 v6, v6, 0x1

    const/16 v2, 0xac

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_1b
    return-void
.end method

.method private generateResumeGenerator(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v4, v3

    const/4 v5, 0x1

    if-ge v1, v4, :cond_1

    .line 2
    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/mozilla/javascript/optimizer/Codegen;->isGenerator(Lorg/mozilla/javascript/ast/ScriptNode;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return-void

    :cond_2
    const/16 v1, 0x11

    const-string v2, "resumeGenerator"

    const-string v3, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 3
    invoke-virtual {p1, v2, v3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 4
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 5
    invoke-virtual {p1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const/4 v1, 0x4

    .line 7
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const/4 v1, 0x5

    .line 8
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const/4 v1, 0x3

    .line 9
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addILoad(I)V

    .line 10
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadThis()V

    const/16 v1, 0xb4

    .line 11
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_id"

    const-string v4, "I"

    invoke-virtual {p1, v1, v2, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v1, v1

    sub-int/2addr v1, v5

    invoke-virtual {p1, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addTableSwitch(II)I

    move-result v1

    .line 13
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->markTableSwitchDefault(I)V

    .line 14
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v2

    .line 15
    :goto_1
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v4, v3

    const/4 v5, 0x6

    const/16 v6, 0xb0

    if-ge v0, v4, :cond_4

    .line 16
    aget-object v3, v3, v0

    .line 17
    invoke-virtual {p1, v1, v0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->markTableSwitchCase(III)V

    .line 18
    invoke-static {v3}, Lorg/mozilla/javascript/optimizer/Codegen;->isGenerator(Lorg/mozilla/javascript/ast/ScriptNode;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassSignature:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Lorg/mozilla/javascript/Context;"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Lorg/mozilla/javascript/Scriptable;"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Ljava/lang/Object;"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Ljava/lang/Object;I)Ljava/lang/Object;"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb8

    .line 20
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_gen"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v5, v7, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v6}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_2

    :cond_3
    const/16 v3, 0xa7

    .line 22
    invoke-virtual {p1, v3, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 24
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 25
    invoke-virtual {p1, v6}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 26
    invoke-virtual {p1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    return-void
.end method

.method private generateScriptCtor(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 5

    const-string v0, "<init>"

    const-string v1, "()V"

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 2
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadThis()V

    const/16 v3, 0xb7

    const-string v4, "org.mozilla.javascript.NativeFunction"

    .line 3
    invoke-virtual {p1, v3, v4, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadThis()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 6
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->getClassName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb5

    const-string v3, "_id"

    const-string v4, "I"

    invoke-virtual {p1, v1, v0, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb1

    .line 7
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 8
    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    return-void
.end method

.method private static getStaticConstantWrapperType(D)Ljava/lang/String;
    .locals 3

    double-to-int v0, p0

    int-to-double v0, v0

    cmpl-double v2, v0, p0

    if-nez v2, :cond_0

    const-string p0, "Ljava/lang/Integer;"

    return-object p0

    :cond_0
    const-string p0, "Ljava/lang/Double;"

    return-object p0
.end method

.method private static initOptFunctions_r(Lorg/mozilla/javascript/ast/ScriptNode;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;

    move-result-object v2

    .line 3
    new-instance v3, Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-direct {v3, v2}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;-><init>(Lorg/mozilla/javascript/ast/FunctionNode;)V

    .line 4
    invoke-static {v2}, Lorg/mozilla/javascript/optimizer/Codegen;->initOptFunctions_r(Lorg/mozilla/javascript/ast/ScriptNode;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initScriptNodesData(Lorg/mozilla/javascript/ast/ScriptNode;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    .line 2
    invoke-static {p1, v0}, Lorg/mozilla/javascript/optimizer/Codegen;->collectScriptNodes_r(Lorg/mozilla/javascript/ast/ScriptNode;Lorg/mozilla/javascript/ObjArray;)V

    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result p1

    .line 4
    new-array v1, p1, [Lorg/mozilla/javascript/ast/ScriptNode;

    iput-object v1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    .line 5
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ObjArray;->toArray([Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    invoke-direct {v0, p1}, Lorg/mozilla/javascript/ObjToIntMap;-><init>(I)V

    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnIndexes:Lorg/mozilla/javascript/ObjToIntMap;

    const/4 v0, 0x0

    :goto_0
    if-eq v0, p1, :cond_0

    .line 7
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnIndexes:Lorg/mozilla/javascript/ObjToIntMap;

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2, v0}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static isGenerator(Lorg/mozilla/javascript/ast/ScriptNode;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_0

    check-cast p0, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/FunctionNode;->isGenerator()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static pushUndefined(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 4

    const/16 v0, 0xb2

    const-string v1, "org/mozilla/javascript/Undefined"

    const-string v2, "instance"

    const-string v3, "Ljava/lang/Object;"

    .line 1
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private reportClassFileFormatException(Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/mozilla/javascript/ast/FunctionNode;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionName()Lorg/mozilla/javascript/ast/Name;

    move-result-object v0

    const-string v1, "msg.while.compiling.fn"

    invoke-static {v1, v0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string v0, "msg.while.compiling.script"

    invoke-static {v0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v1, v2}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    return-object p1
.end method

.method private transform(Lorg/mozilla/javascript/ast/ScriptNode;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/Codegen;->initOptFunctions_r(Lorg/mozilla/javascript/ast/ScriptNode;)V

    .line 2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->getOptimizationLevel()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0x88

    if-ne v2, v3, :cond_2

    .line 4
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v2, :cond_2

    .line 5
    invoke-static {p1, v3}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;I)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object v4

    .line 6
    iget-object v5, v4, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 7
    iget-object v5, v4, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/FunctionNode;->getName()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    :cond_0
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 11
    new-instance v2, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v2}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->directCallTargets:Lorg/mozilla/javascript/ObjArray;

    .line 12
    :cond_3
    new-instance v2, Lorg/mozilla/javascript/optimizer/OptTransformer;

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/Codegen;->directCallTargets:Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v2, v1, v3}, Lorg/mozilla/javascript/optimizer/OptTransformer;-><init>(Ljava/util/Map;Lorg/mozilla/javascript/ObjArray;)V

    .line 13
    invoke-virtual {v2, p1}, Lorg/mozilla/javascript/NodeTransformer;->transform(Lorg/mozilla/javascript/ast/ScriptNode;)V

    if-lez v0, :cond_4

    .line 14
    new-instance v0, Lorg/mozilla/javascript/optimizer/Optimizer;

    invoke-direct {v0}, Lorg/mozilla/javascript/optimizer/Optimizer;-><init>()V

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/Optimizer;->optimize(Lorg/mozilla/javascript/ast/ScriptNode;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public captureStackInfo(Lorg/mozilla/javascript/RhinoException;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method cleanName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/mozilla/javascript/ast/FunctionNode;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionName()Lorg/mozilla/javascript/ast/Name;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "anonymous"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "script"

    :goto_0
    return-object p1
.end method

.method public compile(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lorg/mozilla/javascript/optimizer/Codegen;->globalLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lorg/mozilla/javascript/optimizer/Codegen;->globalSerialClassCounter:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    sput v1, Lorg/mozilla/javascript/optimizer/Codegen;->globalSerialClassCounter:I

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "c"

    .line 4
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    .line 5
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\\W"

    const-string v5, "_"

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "org.mozilla.javascript.gen."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, v0

    move-object v8, p2

    move-object v9, p3

    move v10, p4

    .line 9
    invoke-virtual/range {v5 .. v10}, Lorg/mozilla/javascript/optimizer/Codegen;->compileToClassFile(Lorg/mozilla/javascript/CompilerEnvirons;Ljava/lang/String;Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)[B

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v0, p2, v4

    aput-object p1, p2, v2

    return-object p2

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public compileToClassFile(Lorg/mozilla/javascript/CompilerEnvirons;Ljava/lang/String;Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 2
    invoke-direct {p0, p3}, Lorg/mozilla/javascript/optimizer/Codegen;->transform(Lorg/mozilla/javascript/ast/ScriptNode;)V

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p3, p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;

    move-result-object p3

    .line 4
    :cond_0
    invoke-direct {p0, p3}, Lorg/mozilla/javascript/optimizer/Codegen;->initScriptNodesData(Lorg/mozilla/javascript/ast/ScriptNode;)V

    .line 5
    iput-object p2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lorg/mozilla/classfile/ClassFileWriter;->classNameToSignature(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassSignature:Ljava/lang/String;

    .line 7
    :try_start_0
    invoke-direct {p0, p4}, Lorg/mozilla/javascript/optimizer/Codegen;->generateCode(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->reportClassFileFormatException(Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public createFunctionObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/Function;
    .locals 1

    .line 1
    invoke-direct {p0, p3, p4}, Lorg/mozilla/javascript/optimizer/Codegen;->defineClass(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p3

    .line 2
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p3

    const/4 p4, 0x0

    aget-object p3, p3, p4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, p4

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    .line 3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    .line 4
    invoke-virtual {p3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/NativeFunction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unable to instantiate compiled class:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public createScriptObject(Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/Script;
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/Codegen;->defineClass(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/Script;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to instantiate compiled class:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_c_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->cleanName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassSignature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v1

    const/16 v2, 0x6d

    if-ne v1, v2, :cond_0

    .line 6
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isTargetOfDirectCall()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object p1, p1, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-eq v1, p1, :cond_0

    const-string v2, "Ljava/lang/Object;D"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getCompiledRegexpName(Lorg/mozilla/javascript/ast/ScriptNode;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_re"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getDirectCtorName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getFunctionInitMethodName(Lorg/mozilla/javascript/optimizer/OptFunctionNode;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_i"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnIndexes:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ObjToIntMap;->getExisting(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getPatchedStack(Lorg/mozilla/javascript/RhinoException;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getScriptStack(Lorg/mozilla/javascript/RhinoException;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/RhinoException;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getSourcePositionFromStack(Lorg/mozilla/javascript/Context;[I)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method pushNumberAsObject(Lorg/mozilla/classfile/ClassFileWriter;D)V
    .locals 8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    const-string v4, "org/mozilla/javascript/optimizer/OptRuntime"

    const-string v5, "Ljava/lang/Double;"

    const/16 v6, 0xb2

    cmpl-double v7, p2, v2

    if-nez v7, :cond_1

    div-double/2addr v0, p2

    cmpl-double v7, v0, v2

    if-lez v7, :cond_0

    const-string p2, "zeroObj"

    .line 1
    invoke-virtual {p1, v6, v4, p2, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(D)V

    .line 3
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/Codegen;->addDoubleWrap(Lorg/mozilla/classfile/ClassFileWriter;)V

    goto/16 :goto_2

    :cond_1
    cmpl-double v2, p2, v0

    if-nez v2, :cond_2

    const-string p2, "oneObj"

    .line 4
    invoke-virtual {p1, v6, v4, p2, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v2, p2, v0

    if-nez v2, :cond_3

    const-string p2, "minusOneObj"

    .line 5
    invoke-virtual {p1, v6, v4, p2, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    cmpl-double v0, p2, p2

    if-eqz v0, :cond_4

    const-string p2, "org/mozilla/javascript/ScriptRuntime"

    const-string p3, "NaNobj"

    .line 6
    invoke-virtual {p1, v6, p2, p3, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_4
    iget v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantListSize:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_5

    .line 8
    invoke-virtual {p1, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(D)V

    .line 9
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/Codegen;->addDoubleWrap(Lorg/mozilla/classfile/ClassFileWriter;)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    if-nez v0, :cond_6

    const/16 v2, 0x40

    new-array v2, v2, [D

    .line 10
    iput-object v2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantList:[D

    goto :goto_1

    .line 11
    :cond_6
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantList:[D

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v0, :cond_7

    .line 12
    aget-wide v4, v2, v3

    cmpl-double v7, v4, p2

    if-eqz v7, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_7
    array-length v2, v2

    if-ne v0, v2, :cond_8

    mul-int/lit8 v2, v0, 0x2

    .line 14
    new-array v2, v2, [D

    .line 15
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantList:[D

    invoke-static {v4, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iput-object v2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantList:[D

    :cond_8
    move v1, v3

    :goto_1
    if-ne v1, v0, :cond_9

    .line 17
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantList:[D

    aput-wide p2, v2, v0

    add-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantListSize:I

    .line 19
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_k"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {p2, p3}, Lorg/mozilla/javascript/optimizer/Codegen;->getStaticConstantWrapperType(D)Ljava/lang/String;

    move-result-object p2

    .line 21
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    invoke-virtual {p1, v6, p3, v0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public setEvalScriptFlag(Lorg/mozilla/javascript/Script;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setMainMethodClass(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainMethodClass:Ljava/lang/String;

    return-void
.end method
