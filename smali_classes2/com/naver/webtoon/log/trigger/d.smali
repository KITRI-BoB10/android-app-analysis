.class public final Lcom/naver/webtoon/log/trigger/d;
.super Ljava/lang/Object;
.source "LogDataAnnotationParser.kt"


# static fields
.field public static final a:Lcom/naver/webtoon/log/trigger/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/log/trigger/d;

    invoke-direct {v0}, Lcom/naver/webtoon/log/trigger/d;-><init>()V

    sput-object v0, Lcom/naver/webtoon/log/trigger/d;->a:Lcom/naver/webtoon/log/trigger/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/log/trigger/d;Ljava/lang/Class;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/log/trigger/d;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TC;>;)TC;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "targetClass.declaredAnnotations"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lk/x/i;->o(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0, p2}, Lk/x/i;->p(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lk/x/i;->B(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/annotation/Annotation;

    return-object p1
.end method

.method private final c(Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v2, "targetClass.declaredFields"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lk/x/i;->o(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lcom/naver/webtoon/log/trigger/c;
    .locals 12

    const-string v0, "field.getAnnotation(C::class.java)"

    const-string v1, "logData"

    invoke-static {p1, v1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v1, Lcom/naver/webtoon/log/trigger/k;

    invoke-direct {p0, p1, v1}, Lcom/naver/webtoon/log/trigger/d;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/log/trigger/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/naver/webtoon/log/trigger/k;->url()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 2
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/naver/webtoon/log/trigger/d;->a(Lcom/naver/webtoon/log/trigger/d;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/reflect/Field;

    .line 6
    const-class v9, Lcom/naver/webtoon/log/trigger/b;

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Field;

    .line 8
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 9
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 10
    instance-of v8, v7, Ljava/lang/String;

    if-nez v8, :cond_4

    move-object v7, v2

    :cond_4
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_3

    .line 11
    const-class v8, Lcom/naver/webtoon/log/trigger/b;

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    invoke-static {v6, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/naver/webtoon/log/trigger/b;

    .line 12
    invoke-interface {v6}, Lcom/naver/webtoon/log/trigger/b;->key()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 13
    invoke-static {v3}, Lp/a/a;->b(Ljava/lang/Throwable;)V

    .line 14
    :cond_5
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 15
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/naver/webtoon/log/trigger/d;->a(Lcom/naver/webtoon/log/trigger/d;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 16
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/reflect/Field;

    .line 18
    const-class v10, Lcom/naver/webtoon/log/trigger/a;

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Field;

    .line 20
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 21
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 22
    instance-of v9, v8, Ljava/lang/Object;

    if-nez v9, :cond_9

    move-object v8, v2

    :cond_9
    if-eqz v8, :cond_8

    .line 23
    const-class v9, Lcom/naver/webtoon/log/trigger/a;

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    invoke-static {v6, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/naver/webtoon/log/trigger/a;

    .line 24
    invoke-interface {v6}, Lcom/naver/webtoon/log/trigger/a;->key()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v3

    .line 25
    invoke-static {v3}, Lp/a/a;->b(Ljava/lang/Throwable;)V

    .line 26
    :cond_a
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 27
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/naver/webtoon/log/trigger/d;->a(Lcom/naver/webtoon/log/trigger/d;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 28
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/reflect/Field;

    .line 30
    const-class v11, Lcom/naver/webtoon/log/trigger/j;

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 31
    :cond_c
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Field;

    .line 32
    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33
    invoke-virtual {v8, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 34
    instance-of v10, v9, Ljava/lang/Object;

    if-nez v10, :cond_e

    move-object v9, v2

    :cond_e
    if-eqz v9, :cond_d

    .line 35
    const-class v10, Lcom/naver/webtoon/log/trigger/j;

    invoke-virtual {v8, v10}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    invoke-static {v8, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/naver/webtoon/log/trigger/j;

    .line 36
    invoke-interface {v8}, Lcom/naver/webtoon/log/trigger/j;->key()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    .line 37
    invoke-static {v0}, Lp/a/a;->b(Ljava/lang/Throwable;)V

    .line 38
    :cond_f
    const-class v0, Lcom/naver/webtoon/log/trigger/h;

    invoke-direct {p0, p1, v0}, Lcom/naver/webtoon/log/trigger/d;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/log/trigger/h;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/naver/webtoon/log/trigger/h;->method()Lcom/naver/webtoon/log/trigger/h$a;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_7

    :cond_10
    sget-object v0, Lcom/naver/webtoon/log/trigger/h$a;->GET:Lcom/naver/webtoon/log/trigger/h$a;

    :goto_7
    move-object v8, v0

    .line 39
    const-class v0, Lcom/naver/webtoon/log/trigger/i;

    invoke-direct {p0, p1, v0}, Lcom/naver/webtoon/log/trigger/d;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/log/trigger/i;

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    const/4 v9, 0x1

    goto :goto_8

    :cond_11
    const/4 v9, 0x0

    :goto_8
    if-nez v4, :cond_12

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url is null : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lp/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 41
    :cond_12
    new-instance p1, Lcom/naver/webtoon/log/trigger/c;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/naver/webtoon/log/trigger/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/naver/webtoon/log/trigger/h$a;Z)V

    return-object p1
.end method
