.class Lcom/linecorp/linesdk/api/b/a$b;
.super Ljava/lang/Object;
.source "AutoRefreshLineApiClientProxy.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/linesdk/api/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/linecorp/linesdk/api/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/linecorp/linesdk/api/a;)V
    .locals 1
    .param p1    # Lcom/linecorp/linesdk/api/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linecorp/linesdk/api/b/a$b;->a:Lcom/linecorp/linesdk/api/a;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/linecorp/linesdk/api/b/a$b;->b:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/linecorp/linesdk/api/a;Lcom/linecorp/linesdk/api/b/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/linecorp/linesdk/api/b/a$b;-><init>(Lcom/linecorp/linesdk/api/a;)V

    return-void
.end method

.method private a(Ljava/lang/reflect/Method;)Z
    .locals 5
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/api/b/a$b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/linecorp/linesdk/api/b/a$b;->a:Lcom/linecorp/linesdk/api/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    .line 6
    :try_start_0
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-class v4, Lcom/linecorp/linesdk/api/b/c;

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/linecorp/linesdk/api/b/c;

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, p0, Lcom/linecorp/linesdk/api/b/a$b;->b:Ljava/util/Map;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 9
    :catch_0
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/linecorp/linesdk/api/b/a$b;->b:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method private static b(Ljava/lang/Object;)Z
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lcom/linecorp/linesdk/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p0, Lcom/linecorp/linesdk/c;

    .line 3
    invoke-virtual {p0}, Lcom/linecorp/linesdk/c;->c()Lcom/linecorp/linesdk/LineApiError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/linesdk/LineApiError;->a()I

    move-result p0

    const/16 v0, 0x191

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/linecorp/linesdk/api/b/a$b;->a:Lcom/linecorp/linesdk/api/a;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    invoke-direct {p0, p2}, Lcom/linecorp/linesdk/api/b/a$b;->a(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/linecorp/linesdk/api/b/a$b;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/linecorp/linesdk/api/b/a$b;->a:Lcom/linecorp/linesdk/api/a;

    invoke-interface {v0}, Lcom/linecorp/linesdk/api/a;->a()Lcom/linecorp/linesdk/c;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/linecorp/linesdk/c;->g()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/linecorp/linesdk/c;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p1, v0

    :cond_1
    return-object p1

    .line 6
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/linecorp/linesdk/api/b/a$b;->a:Lcom/linecorp/linesdk/api/a;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_3
    :goto_0
    return-object p1

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method
