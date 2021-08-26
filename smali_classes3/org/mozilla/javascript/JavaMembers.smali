.class Lorg/mozilla/javascript/JavaMembers;
.super Ljava/lang/Object;
.source "JavaMembers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/JavaMembers$MethodSignature;
    }
.end annotation


# instance fields
.field private cl:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field ctors:Lorg/mozilla/javascript/NativeJavaMethod;

.field private fieldAndMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/FieldAndMethods;",
            ">;"
        }
    .end annotation
.end field

.field private members:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private staticFieldAndMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/FieldAndMethods;",
            ">;"
        }
    .end annotation
.end field

.field private staticMembers:Ljava/util/Map;
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
.method constructor <init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/JavaMembers;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;Z)V

    return-void
.end method

.method constructor <init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_0
    invoke-static {}, Lorg/mozilla/javascript/ContextFactory;->getGlobal()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/ContextFactory;->enterContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->getClassShutter()Lorg/mozilla/javascript/ClassShutter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/mozilla/javascript/ClassShutter;->visibleToScripts(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "msg.access.prohibited"

    .line 6
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    throw p1

    .line 7
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/mozilla/javascript/JavaMembers;->members:Ljava/util/Map;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/mozilla/javascript/JavaMembers;->staticMembers:Ljava/util/Map;

    .line 9
    iput-object p2, p0, Lorg/mozilla/javascript/JavaMembers;->cl:Ljava/lang/Class;

    const/16 p2, 0xd

    .line 10
    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result p2

    .line 11
    invoke-direct {p0, p1, p3, p2}, Lorg/mozilla/javascript/JavaMembers;->reflect(Lorg/mozilla/javascript/Scriptable;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    throw p1
.end method

.method private static discoverAccessibleMethods(Ljava/lang/Class;Ljava/util/Map;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Lorg/mozilla/javascript/JavaMembers$MethodSignature;",
            "Ljava/lang/reflect/Method;",
            ">;ZZ)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p3, :cond_9

    :cond_0
    if-nez p2, :cond_3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 6
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_b

    aget-object v4, v0, v3

    .line 7
    new-instance v5, Lorg/mozilla/javascript/JavaMembers$MethodSignature;

    invoke-direct {v5, v4}, Lorg/mozilla/javascript/JavaMembers$MethodSignature;-><init>(Ljava/lang/reflect/Method;)V

    .line 8
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 9
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_b

    .line 10
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 11
    array-length v2, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    .line 12
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    .line 13
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz p3, :cond_6

    .line 14
    :cond_4
    new-instance v5, Lorg/mozilla/javascript/JavaMembers$MethodSignature;

    invoke-direct {v5, v4}, Lorg/mozilla/javascript/JavaMembers$MethodSignature;-><init>(Ljava/lang/reflect/Method;)V

    .line 15
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz p3, :cond_5

    .line 16
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v6, 0x1

    .line 17
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 18
    :cond_5
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 19
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 20
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 21
    array-length v2, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_b

    aget-object v4, v0, v3

    .line 22
    new-instance v5, Lorg/mozilla/javascript/JavaMembers$MethodSignature;

    invoke-direct {v5, v4}, Lorg/mozilla/javascript/JavaMembers$MethodSignature;-><init>(Ljava/lang/reflect/Method;)V

    .line 23
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 24
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 25
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not discover accessible methods of class "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " due to lack of privileges, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "attemping superclasses/interfaces."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;)V

    .line 26
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    .line 27
    array-length v2, v0

    :goto_4
    if-ge v1, v2, :cond_a

    aget-object v3, v0, v1

    .line 28
    invoke-static {v3, p1, p2, p3}, Lorg/mozilla/javascript/JavaMembers;->discoverAccessibleMethods(Ljava/lang/Class;Ljava/util/Map;ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 29
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 30
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/JavaMembers;->discoverAccessibleMethods(Ljava/lang/Class;Ljava/util/Map;ZZ)V

    :cond_b
    return-void
.end method

.method private static discoverAccessibleMethods(Ljava/lang/Class;ZZ)[Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;ZZ)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p0, v0, p1, p2}, Lorg/mozilla/javascript/JavaMembers;->discoverAccessibleMethods(Ljava/lang/Class;Ljava/util/Map;ZZ)V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/reflect/Method;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Method;

    return-object p0
.end method

.method private static extractGetMethod([Lorg/mozilla/javascript/MemberBox;Z)Lorg/mozilla/javascript/MemberBox;
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 2
    iget-object v3, v2, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    array-length v3, v3

    if-nez v3, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lorg/mozilla/javascript/MemberBox;->isStatic()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    :cond_0
    invoke-virtual {v2}, Lorg/mozilla/javascript/MemberBox;->method()Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    .line 4
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq p0, p1, :cond_2

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static extractSetMethod(Ljava/lang/Class;[Lorg/mozilla/javascript/MemberBox;Z)Lorg/mozilla/javascript/MemberBox;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Lorg/mozilla/javascript/MemberBox;",
            "Z)",
            "Lorg/mozilla/javascript/MemberBox;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x2

    if-gt v1, v2, :cond_5

    .line 1
    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    aget-object v6, p1, v5

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v6}, Lorg/mozilla/javascript/MemberBox;->isStatic()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 3
    :cond_0
    iget-object v7, v6, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    .line 4
    array-length v8, v7

    if-ne v8, v0, :cond_3

    if-ne v1, v0, :cond_1

    .line 5
    aget-object v7, v7, v4

    if-ne v7, p0, :cond_3

    return-object v6

    :cond_1
    if-eq v1, v2, :cond_2

    .line 6
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 7
    :cond_2
    aget-object v7, v7, v4

    invoke-virtual {v7, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3

    return-object v6

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private static extractSetMethod([Lorg/mozilla/javascript/MemberBox;Z)Lorg/mozilla/javascript/MemberBox;
    .locals 5

    .line 8
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v2}, Lorg/mozilla/javascript/MemberBox;->isStatic()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    :cond_0
    invoke-virtual {v2}, Lorg/mozilla/javascript/MemberBox;->method()Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_1

    .line 11
    iget-object v3, v2, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    array-length v3, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private findExplicitFunction(Ljava/lang/String;Z)Lorg/mozilla/javascript/MemberBox;
    .locals 9

    const/16 v0, 0x28

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object v2, p0, Lorg/mozilla/javascript/JavaMembers;->staticMembers:Ljava/util/Map;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/mozilla/javascript/JavaMembers;->members:Ljava/util/Map;

    :goto_0
    const/4 v3, 0x0

    if-eqz p2, :cond_2

    if-nez v0, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 3
    iget-object p2, p0, Lorg/mozilla/javascript/JavaMembers;->ctors:Lorg/mozilla/javascript/NativeJavaMethod;

    iget-object p2, p2, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_4

    if-nez v2, :cond_4

    .line 6
    iget-object p2, p0, Lorg/mozilla/javascript/JavaMembers;->staticMembers:Ljava/util/Map;

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    :cond_4
    instance-of p2, v2, Lorg/mozilla/javascript/NativeJavaMethod;

    if-eqz p2, :cond_5

    .line 8
    check-cast v2, Lorg/mozilla/javascript/NativeJavaMethod;

    .line 9
    iget-object p2, v2, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    goto :goto_2

    :cond_5
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_7

    .line 10
    array-length v2, p2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_7

    aget-object v5, p2, v4

    .line 11
    iget-object v6, v5, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    .line 12
    invoke-static {v6}, Lorg/mozilla/javascript/JavaMembers;->liveConnectSignature([Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v7, v8, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p1, v0, v6, v3, v7}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v6

    if-eqz v6, :cond_6

    return-object v5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    return-object v1
.end method

.method private findGetter(ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/MemberBox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/mozilla/javascript/MemberBox;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 3
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    instance-of p3, p2, Lorg/mozilla/javascript/NativeJavaMethod;

    if-eqz p3, :cond_0

    .line 5
    check-cast p2, Lorg/mozilla/javascript/NativeJavaMethod;

    .line 6
    iget-object p2, p2, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    invoke-static {p2, p1}, Lorg/mozilla/javascript/JavaMembers;->extractGetMethod([Lorg/mozilla/javascript/MemberBox;Z)Lorg/mozilla/javascript/MemberBox;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getAccessibleConstructors(Z)[Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)[",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/mozilla/javascript/JavaMembers;->cl:Ljava/lang/Class;

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ClassClass:Ljava/lang/Class;

    if-eq p1, v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not access constructor  of class "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/mozilla/javascript/JavaMembers;->cl:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " due to lack of privileges."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/JavaMembers;->cl:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p1

    return-object p1
.end method

.method private getAccessibleFields(ZZ)[Ljava/lang/reflect/Field;
    .locals 7

    if-nez p2, :cond_0

    if-eqz p1, :cond_6

    .line 1
    :cond_0
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lorg/mozilla/javascript/JavaMembers;->cl:Ljava/lang/Class;

    :goto_0
    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 5
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    if-nez p2, :cond_1

    .line 6
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7
    :cond_1
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 9
    :cond_2
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/reflect/Field;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 12
    :catch_0
    :cond_6
    iget-object p1, p0, Lorg/mozilla/javascript/JavaMembers;->cl:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    return-object p1
.end method

.method private getExplicitFunction(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3

    if-eqz p4, :cond_0

    .line 1
    iget-object p3, p0, Lorg/mozilla/javascript/JavaMembers;->staticMembers:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lorg/mozilla/javascript/JavaMembers;->members:Ljava/util/Map;

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p4}, Lorg/mozilla/javascript/JavaMembers;->findExplicitFunction(Ljava/lang/String;Z)Lorg/mozilla/javascript/MemberBox;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 3
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getFunctionPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 4
    invoke-virtual {p4}, Lorg/mozilla/javascript/MemberBox;->isCtor()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lorg/mozilla/javascript/NativeJavaConstructor;

    invoke-direct {v0, p4}, Lorg/mozilla/javascript/NativeJavaConstructor;-><init>(Lorg/mozilla/javascript/MemberBox;)V

    .line 6
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 7
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p4}, Lorg/mozilla/javascript/MemberBox;->getName()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lorg/mozilla/javascript/NativeJavaMethod;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lorg/mozilla/javascript/NativeJavaMethod;

    iget-object v1, v1, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    array-length v1, v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 11
    new-instance v0, Lorg/mozilla/javascript/NativeJavaMethod;

    invoke-direct {v0, p4, p2}, Lorg/mozilla/javascript/NativeJavaMethod;-><init>(Lorg/mozilla/javascript/MemberBox;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 13
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v0
.end method

.method static javaSignature(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "[]"

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v3, v0, 0x2

    add-int/2addr v1, v3

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-eqz v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static liveConnectSignature([Ljava/lang/Class;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    const-string p0, "()"

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x28

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_2

    if-eqz v2, :cond_1

    const/16 v3, 0x2c

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    aget-object v3, p0, v2

    invoke-static {v3}, Lorg/mozilla/javascript/JavaMembers;->javaSignature(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0x29

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static lookupClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;Ljava/lang/Class;Z)Lorg/mozilla/javascript/JavaMembers;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lorg/mozilla/javascript/JavaMembers;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ClassCache;->get(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ClassCache;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lorg/mozilla/javascript/ClassCache;->getClassCacheMap()Ljava/util/Map;

    move-result-object v0

    move-object v1, p1

    .line 3
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mozilla/javascript/JavaMembers;

    if-eqz v2, :cond_1

    if-eq v1, p1, :cond_0

    .line 4
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    .line 5
    :cond_1
    :try_start_0
    new-instance v2, Lorg/mozilla/javascript/JavaMembers;

    invoke-virtual {p0}, Lorg/mozilla/javascript/ClassCache;->getAssociatedScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v3

    invoke-direct {v2, v3, v1, p3}, Lorg/mozilla/javascript/JavaMembers;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p0}, Lorg/mozilla/javascript/ClassCache;->isCachingEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v1, p1, :cond_2

    .line 8
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2

    :catch_0
    move-exception v2

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    move-object v4, v1

    move-object v1, p2

    move-object p2, v4

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_5

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    goto :goto_1

    .line 13
    :cond_4
    throw v2

    :cond_5
    :goto_1
    move-object v1, v3

    goto :goto_0
.end method

.method private reflect(Lorg/mozilla/javascript/Scriptable;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    iget-object v4, v0, Lorg/mozilla/javascript/JavaMembers;->cl:Ljava/lang/Class;

    invoke-static {v4, v2, v3}, Lorg/mozilla/javascript/JavaMembers;->discoverAccessibleMethods(Ljava/lang/Class;ZZ)[Ljava/lang/reflect/Method;

    move-result-object v4

    .line 2
    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_4

    aget-object v8, v4, v7

    .line 3
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v9

    .line 4
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 5
    iget-object v9, v0, Lorg/mozilla/javascript/JavaMembers;->staticMembers:Ljava/util/Map;

    goto :goto_1

    :cond_0
    iget-object v9, v0, Lorg/mozilla/javascript/JavaMembers;->members:Ljava/util/Map;

    .line 6
    :goto_1
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    .line 8
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 9
    :cond_1
    instance-of v12, v11, Lorg/mozilla/javascript/ObjArray;

    if-eqz v12, :cond_2

    .line 10
    check-cast v11, Lorg/mozilla/javascript/ObjArray;

    goto :goto_2

    .line 11
    :cond_2
    instance-of v12, v11, Ljava/lang/reflect/Method;

    if-nez v12, :cond_3

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 12
    :cond_3
    new-instance v12, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v12}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    .line 13
    invoke-virtual {v12, v11}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 14
    invoke-interface {v9, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v12

    .line 15
    :goto_2
    invoke-virtual {v11, v8}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_4
    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_c

    if-nez v4, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_6

    .line 16
    iget-object v8, v0, Lorg/mozilla/javascript/JavaMembers;->staticMembers:Ljava/util/Map;

    goto :goto_6

    :cond_6
    iget-object v8, v0, Lorg/mozilla/javascript/JavaMembers;->members:Ljava/util/Map;

    .line 17
    :goto_6
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 19
    instance-of v12, v11, Ljava/lang/reflect/Method;

    if-eqz v12, :cond_7

    new-array v12, v7, [Lorg/mozilla/javascript/MemberBox;

    .line 20
    new-instance v13, Lorg/mozilla/javascript/MemberBox;

    check-cast v11, Ljava/lang/reflect/Method;

    invoke-direct {v13, v11}, Lorg/mozilla/javascript/MemberBox;-><init>(Ljava/lang/reflect/Method;)V

    aput-object v13, v12, v6

    goto :goto_9

    .line 21
    :cond_7
    check-cast v11, Lorg/mozilla/javascript/ObjArray;

    .line 22
    invoke-virtual {v11}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v12

    if-ge v12, v5, :cond_8

    .line 23
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 24
    :cond_8
    new-array v13, v12, [Lorg/mozilla/javascript/MemberBox;

    const/4 v14, 0x0

    :goto_8
    if-eq v14, v12, :cond_9

    .line 25
    invoke-virtual {v11, v14}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/reflect/Method;

    .line 26
    new-instance v7, Lorg/mozilla/javascript/MemberBox;

    invoke-direct {v7, v15}, Lorg/mozilla/javascript/MemberBox;-><init>(Ljava/lang/reflect/Method;)V

    aput-object v7, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x1

    goto :goto_8

    :cond_9
    move-object v12, v13

    .line 27
    :goto_9
    new-instance v7, Lorg/mozilla/javascript/NativeJavaMethod;

    invoke-direct {v7, v12}, Lorg/mozilla/javascript/NativeJavaMethod;-><init>([Lorg/mozilla/javascript/MemberBox;)V

    if-eqz v1, :cond_a

    .line 28
    invoke-static {v7, v1}, Lorg/mozilla/javascript/ScriptRuntime;->setFunctionProtoAndParent(Lorg/mozilla/javascript/BaseFunction;Lorg/mozilla/javascript/Scriptable;)V

    .line 29
    :cond_a
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_7

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 30
    :cond_c
    invoke-direct {v0, v2, v3}, Lorg/mozilla/javascript/JavaMembers;->getAccessibleFields(ZZ)[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 31
    array-length v4, v2

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v4, :cond_15

    aget-object v8, v2, v7

    .line 32
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    .line 33
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v10

    .line 34
    :try_start_0
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 35
    iget-object v11, v0, Lorg/mozilla/javascript/JavaMembers;->staticMembers:Ljava/util/Map;

    goto :goto_b

    :cond_d
    iget-object v11, v0, Lorg/mozilla/javascript/JavaMembers;->members:Ljava/util/Map;

    .line 36
    :goto_b
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_e

    .line 37
    invoke-interface {v11, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 38
    :cond_e
    instance-of v13, v12, Lorg/mozilla/javascript/NativeJavaMethod;

    if-eqz v13, :cond_12

    .line 39
    check-cast v12, Lorg/mozilla/javascript/NativeJavaMethod;

    .line 40
    new-instance v13, Lorg/mozilla/javascript/FieldAndMethods;

    iget-object v12, v12, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    invoke-direct {v13, v1, v12, v8}, Lorg/mozilla/javascript/FieldAndMethods;-><init>(Lorg/mozilla/javascript/Scriptable;[Lorg/mozilla/javascript/MemberBox;Ljava/lang/reflect/Field;)V

    if-eqz v10, :cond_f

    .line 41
    iget-object v8, v0, Lorg/mozilla/javascript/JavaMembers;->staticFieldAndMethods:Ljava/util/Map;

    goto :goto_c

    :cond_f
    iget-object v8, v0, Lorg/mozilla/javascript/JavaMembers;->fieldAndMethods:Ljava/util/Map;

    :goto_c
    if-nez v8, :cond_11

    .line 42
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    if-eqz v10, :cond_10

    .line 43
    iput-object v8, v0, Lorg/mozilla/javascript/JavaMembers;->staticFieldAndMethods:Ljava/util/Map;

    goto :goto_d

    .line 44
    :cond_10
    iput-object v8, v0, Lorg/mozilla/javascript/JavaMembers;->fieldAndMethods:Ljava/util/Map;

    .line 45
    :cond_11
    :goto_d
    invoke-interface {v8, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-interface {v11, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 47
    :cond_12
    instance-of v10, v12, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_13

    .line 48
    check-cast v12, Ljava/lang/reflect/Field;

    .line 49
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 50
    invoke-interface {v11, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 51
    :cond_13
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    .line 52
    :catch_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Could not access field "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " of class "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lorg/mozilla/javascript/JavaMembers;->cl:Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " due to lack of privileges."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;)V

    :cond_14
    :goto_e
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_a

    :cond_15
    const/4 v1, 0x0

    :goto_f
    if-eq v1, v5, :cond_27

    if-nez v1, :cond_16

    const/4 v2, 0x1

    goto :goto_10

    :cond_16
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_17

    .line 53
    iget-object v4, v0, Lorg/mozilla/javascript/JavaMembers;->staticMembers:Ljava/util/Map;

    goto :goto_11

    :cond_17
    iget-object v4, v0, Lorg/mozilla/javascript/JavaMembers;->members:Ljava/util/Map;

    .line 54
    :goto_11
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 55
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_18
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "get"

    .line 56
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const-string v12, "set"

    .line 57
    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "is"

    .line 58
    invoke-virtual {v9, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v11, :cond_1a

    if-nez v15, :cond_1a

    if-eqz v13, :cond_19

    goto :goto_13

    :cond_19
    const/4 v15, 0x1

    goto :goto_12

    :cond_1a
    :goto_13
    if-eqz v15, :cond_1b

    const/4 v11, 0x2

    goto :goto_14

    :cond_1b
    const/4 v11, 0x3

    .line 59
    :goto_14
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 60
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_1c

    goto :goto_12

    .line 61
    :cond_1c
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 62
    invoke-static {v11}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v13

    if-eqz v13, :cond_1e

    .line 63
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v15, 0x1

    if-ne v13, v15, :cond_1d

    .line 64
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    goto :goto_15

    .line 65
    :cond_1d
    invoke-virtual {v9, v15}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 66
    invoke-static {v13}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v13

    if-nez v13, :cond_1e

    .line 67
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_15

    :cond_1e
    move-object v11, v9

    .line 68
    :goto_15
    invoke-interface {v7, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1f

    goto :goto_12

    .line 69
    :cond_1f
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_20

    if-eqz v3, :cond_18

    .line 70
    instance-of v15, v13, Ljava/lang/reflect/Member;

    if-eqz v15, :cond_18

    check-cast v13, Ljava/lang/reflect/Member;

    invoke-interface {v13}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v13

    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v13

    if-nez v13, :cond_20

    goto/16 :goto_12

    .line 71
    :cond_20
    invoke-direct {v0, v2, v4, v10, v9}, Lorg/mozilla/javascript/JavaMembers;->findGetter(ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/MemberBox;

    move-result-object v10

    if-nez v10, :cond_21

    .line 72
    invoke-direct {v0, v2, v4, v14, v9}, Lorg/mozilla/javascript/JavaMembers;->findGetter(ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/MemberBox;

    move-result-object v10

    .line 73
    :cond_21
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 74
    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_24

    .line 75
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 76
    instance-of v12, v9, Lorg/mozilla/javascript/NativeJavaMethod;

    if-eqz v12, :cond_24

    .line 77
    check-cast v9, Lorg/mozilla/javascript/NativeJavaMethod;

    if-eqz v10, :cond_22

    .line 78
    invoke-virtual {v10}, Lorg/mozilla/javascript/MemberBox;->method()Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v12

    .line 79
    iget-object v14, v9, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    invoke-static {v12, v14, v2}, Lorg/mozilla/javascript/JavaMembers;->extractSetMethod(Ljava/lang/Class;[Lorg/mozilla/javascript/MemberBox;Z)Lorg/mozilla/javascript/MemberBox;

    move-result-object v12

    goto :goto_16

    .line 80
    :cond_22
    iget-object v12, v9, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    invoke-static {v12, v2}, Lorg/mozilla/javascript/JavaMembers;->extractSetMethod([Lorg/mozilla/javascript/MemberBox;Z)Lorg/mozilla/javascript/MemberBox;

    move-result-object v12

    .line 81
    :goto_16
    iget-object v14, v9, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    array-length v14, v14

    const/4 v15, 0x1

    if-le v14, v15, :cond_23

    goto :goto_17

    :cond_23
    move-object v9, v13

    :goto_17
    move-object v13, v12

    goto :goto_18

    :cond_24
    const/4 v15, 0x1

    move-object v9, v13

    .line 82
    :goto_18
    new-instance v12, Lorg/mozilla/javascript/BeanProperty;

    invoke-direct {v12, v10, v13, v9}, Lorg/mozilla/javascript/BeanProperty;-><init>(Lorg/mozilla/javascript/MemberBox;Lorg/mozilla/javascript/MemberBox;Lorg/mozilla/javascript/NativeJavaMethod;)V

    .line 83
    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :cond_25
    const/4 v15, 0x1

    .line 84
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 85
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 86
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_f

    .line 87
    :cond_27
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/JavaMembers;->getAccessibleConstructors(Z)[Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 88
    array-length v2, v1

    new-array v2, v2, [Lorg/mozilla/javascript/MemberBox;

    .line 89
    :goto_1a
    array-length v3, v1

    if-eq v6, v3, :cond_28

    .line 90
    new-instance v3, Lorg/mozilla/javascript/MemberBox;

    aget-object v4, v1, v6

    invoke-direct {v3, v4}, Lorg/mozilla/javascript/MemberBox;-><init>(Ljava/lang/reflect/Constructor;)V

    aput-object v3, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    .line 91
    :cond_28
    new-instance v1, Lorg/mozilla/javascript/NativeJavaMethod;

    iget-object v3, v0, Lorg/mozilla/javascript/JavaMembers;->cl:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/mozilla/javascript/NativeJavaMethod;-><init>([Lorg/mozilla/javascript/MemberBox;Ljava/lang/String;)V

    iput-object v1, v0, Lorg/mozilla/javascript/JavaMembers;->ctors:Lorg/mozilla/javascript/NativeJavaMethod;

    return-void
.end method


# virtual methods
.method get(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2

    if-eqz p4, :cond_0

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/JavaMembers;->staticMembers:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/JavaMembers;->members:Ljava/util/Map;

    .line 2
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/JavaMembers;->staticMembers:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/JavaMembers;->getExplicitFunction(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-object p1

    .line 6
    :cond_2
    instance-of p2, v0, Lorg/mozilla/javascript/Scriptable;

    if-eqz p2, :cond_3

    return-object v0

    .line 7
    :cond_3
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object p2

    .line 8
    :try_start_0
    instance-of v1, v0, Lorg/mozilla/javascript/BeanProperty;

    if-eqz v1, :cond_5

    .line 9
    check-cast v0, Lorg/mozilla/javascript/BeanProperty;

    .line 10
    iget-object p4, v0, Lorg/mozilla/javascript/BeanProperty;->getter:Lorg/mozilla/javascript/MemberBox;

    if-nez p4, :cond_4

    .line 11
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-object p1

    .line 12
    :cond_4
    iget-object p4, v0, Lorg/mozilla/javascript/BeanProperty;->getter:Lorg/mozilla/javascript/MemberBox;

    sget-object v1, Lorg/mozilla/javascript/Context;->emptyArgs:[Ljava/lang/Object;

    invoke-virtual {p4, p3, v1}, Lorg/mozilla/javascript/MemberBox;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 13
    iget-object p4, v0, Lorg/mozilla/javascript/BeanProperty;->getter:Lorg/mozilla/javascript/MemberBox;

    invoke-virtual {p4}, Lorg/mozilla/javascript/MemberBox;->method()Ljava/lang/reflect/Method;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p4

    goto :goto_1

    .line 14
    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    if-eqz p4, :cond_6

    const/4 p3, 0x0

    .line 15
    :cond_6
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 16
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_1
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 18
    invoke-virtual {p2}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    move-result-object v0

    invoke-virtual {v0, p2, p1, p3, p4}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->throwAsScriptRuntimeEx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method getFieldAndMethodsObjects(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Z)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/FieldAndMethods;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Lorg/mozilla/javascript/JavaMembers;->staticFieldAndMethods:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lorg/mozilla/javascript/JavaMembers;->fieldAndMethods:Ljava/util/Map;

    :goto_0
    if-nez p3, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/FieldAndMethods;

    .line 5
    new-instance v2, Lorg/mozilla/javascript/FieldAndMethods;

    iget-object v3, v0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    iget-object v4, v0, Lorg/mozilla/javascript/FieldAndMethods;->field:Ljava/lang/reflect/Field;

    invoke-direct {v2, p1, v3, v4}, Lorg/mozilla/javascript/FieldAndMethods;-><init>(Lorg/mozilla/javascript/Scriptable;[Lorg/mozilla/javascript/MemberBox;Ljava/lang/reflect/Field;)V

    .line 6
    iput-object p2, v2, Lorg/mozilla/javascript/FieldAndMethods;->javaObject:Ljava/lang/Object;

    .line 7
    iget-object v0, v0, Lorg/mozilla/javascript/FieldAndMethods;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method getIds(Z)[Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/mozilla/javascript/JavaMembers;->staticMembers:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/JavaMembers;->members:Ljava/util/Map;

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method has(Ljava/lang/String;Z)Z
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/JavaMembers;->staticMembers:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/JavaMembers;->members:Ljava/util/Map;

    .line 2
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/JavaMembers;->findExplicitFunction(Ljava/lang/String;Z)Lorg/mozilla/javascript/MemberBox;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method put(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 2

    if-eqz p5, :cond_0

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/JavaMembers;->staticMembers:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/JavaMembers;->members:Ljava/util/Map;

    .line 2
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez p5, :cond_1

    if-nez v1, :cond_1

    .line 3
    iget-object p5, p0, Lorg/mozilla/javascript/JavaMembers;->staticMembers:Ljava/util/Map;

    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_a

    .line 4
    instance-of p5, v1, Lorg/mozilla/javascript/FieldAndMethods;

    if-eqz p5, :cond_2

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lorg/mozilla/javascript/FieldAndMethods;

    .line 6
    iget-object v1, p5, Lorg/mozilla/javascript/FieldAndMethods;->field:Ljava/lang/reflect/Field;

    .line 7
    :cond_2
    instance-of p5, v1, Lorg/mozilla/javascript/BeanProperty;

    if-eqz p5, :cond_6

    .line 8
    check-cast v1, Lorg/mozilla/javascript/BeanProperty;

    .line 9
    iget-object p5, v1, Lorg/mozilla/javascript/BeanProperty;->setter:Lorg/mozilla/javascript/MemberBox;

    if-eqz p5, :cond_5

    .line 10
    iget-object p2, v1, Lorg/mozilla/javascript/BeanProperty;->setters:Lorg/mozilla/javascript/NativeJavaMethod;

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    new-array p3, p5, [Ljava/lang/Object;

    aput-object p4, p3, v0

    .line 11
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object p4

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p5

    invoke-virtual {p2, p4, p5, p1, p3}, Lorg/mozilla/javascript/NativeJavaMethod;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 12
    :cond_4
    :goto_1
    iget-object p1, v1, Lorg/mozilla/javascript/BeanProperty;->setter:Lorg/mozilla/javascript/MemberBox;

    iget-object p1, p1, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    aget-object p1, p1, v0

    new-array p2, p5, [Ljava/lang/Object;

    .line 13
    invoke-static {p4, p1}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p2, v0

    .line 14
    :try_start_0
    iget-object p1, v1, Lorg/mozilla/javascript/BeanProperty;->setter:Lorg/mozilla/javascript/MemberBox;

    invoke-virtual {p1, p3, p2}, Lorg/mozilla/javascript/MemberBox;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->throwAsScriptRuntimeEx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 16
    :cond_5
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/JavaMembers;->reportMemberNotFound(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 17
    :cond_6
    instance-of p1, v1, Ljava/lang/reflect/Field;

    if-nez p1, :cond_8

    if-nez v1, :cond_7

    const-string p1, "msg.java.internal.private"

    goto :goto_2

    :cond_7
    const-string p1, "msg.java.method.assign"

    .line 18
    :goto_2
    invoke-static {p1, p2}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    throw p1

    .line 19
    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    .line 20
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p4, p1}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    :try_start_1
    invoke-virtual {v1, p3, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    return-void

    .line 22
    :catch_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "msg.java.internal.field.type"

    invoke-static {p3, p1, v1, p2}, Lorg/mozilla/javascript/Context;->reportRuntimeError3(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 23
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p2

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_9

    return-void

    .line 24
    :cond_9
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->throwAsScriptRuntimeEx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 25
    :cond_a
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/JavaMembers;->reportMemberNotFound(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method reportMemberNotFound(Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/JavaMembers;->cl:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg.java.member.not.found"

    invoke-static {v1, v0, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    return-object p1
.end method
