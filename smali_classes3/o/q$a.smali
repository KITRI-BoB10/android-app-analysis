.class final Lo/q$a;
.super Ljava/lang/Object;
.source "RequestFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final x:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/regex/Pattern;


# instance fields
.field final a:Lo/s;

.field final b:Ljava/lang/reflect/Method;

.field final c:[Ljava/lang/annotation/Annotation;

.field final d:[[Ljava/lang/annotation/Annotation;

.field final e:[Ljava/lang/reflect/Type;

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Ljava/lang/String;

.field o:Z

.field p:Z

.field q:Z

.field r:Ljava/lang/String;

.field s:Lokhttp3/Headers;

.field t:Lokhttp3/MediaType;

.field u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field v:[Lo/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/n<",
            "*>;"
        }
    .end annotation
.end field

.field w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/q$a;->x:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/q$a;->y:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lo/s;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/q$a;->a:Lo/s;

    .line 3
    iput-object p2, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lo/q$a;->c:[Ljava/lang/annotation/Annotation;

    .line 5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lo/q$a;->e:[Ljava/lang/reflect/Type;

    .line 6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lo/q$a;->d:[[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    const-class p0, Ljava/lang/Byte;

    return-object p0

    .line 3
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    const-class p0, Ljava/lang/Character;

    return-object p0

    .line 4
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const-class p0, Ljava/lang/Double;

    return-object p0

    .line 5
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    const-class p0, Ljava/lang/Float;

    return-object p0

    .line 6
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    const-class p0, Ljava/lang/Integer;

    return-object p0

    .line 7
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-class p0, Ljava/lang/Long;

    return-object p0

    .line 8
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Short;

    :cond_7
    return-object p0
.end method

.method private c([Ljava/lang/String;)Lokhttp3/Headers;
    .locals 8

    .line 1
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    const/16 v5, 0x3a

    .line 3
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq v5, v6, :cond_1

    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v7

    if-eq v5, v6, :cond_1

    .line 5
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Type"

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    :try_start_0
    invoke-static {v4}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    iput-object v5, p0, Lo/q$a;->t:Lokhttp3/MediaType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v4, v1, v2

    const-string v2, "Malformed content type: %s"

    invoke-static {v0, p1, v2, v1}, Lo/w;->o(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 10
    :cond_0
    invoke-virtual {v0, v6, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v2

    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    invoke-static {p1, v1, v0}, Lo/w;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/q$a;->n:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 2
    iput-object p1, p0, Lo/q$a;->n:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Lo/q$a;->o:Z

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x3f

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_2

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v2

    if-ge p1, p3, :cond_2

    add-int/2addr p1, v2

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object p3, Lo/q$a;->x:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    .line 9
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    invoke-static {p2, p1, p3}, Lo/w;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 11
    :cond_2
    :goto_0
    iput-object p2, p0, Lo/q$a;->r:Ljava/lang/String;

    .line 12
    invoke-static {p2}, Lo/q$a;->h(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo/q$a;->u:Ljava/util/Set;

    return-void

    .line 13
    :cond_3
    iget-object p2, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v0, p3, v1

    aput-object p1, p3, v2

    const-string p1, "Only one HTTP method is allowed. Found: %s and %s."

    invoke-static {p2, p1, p3}, Lo/w;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private e(Ljava/lang/annotation/Annotation;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lo/z/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lo/z/b;

    invoke-interface {p1}, Lo/z/b;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DELETE"

    invoke-direct {p0, v0, p1, v1}, Lo/q$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lo/z/f;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lo/z/f;

    invoke-interface {p1}, Lo/z/f;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GET"

    invoke-direct {p0, v0, p1, v1}, Lo/q$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lo/z/g;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lo/z/g;

    invoke-interface {p1}, Lo/z/g;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HEAD"

    invoke-direct {p0, v0, p1, v1}, Lo/q$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lo/z/n;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Lo/z/n;

    invoke-interface {p1}, Lo/z/n;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PATCH"

    invoke-direct {p0, v0, p1, v2}, Lo/q$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 9
    :cond_3
    instance-of v0, p1, Lo/z/o;

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, Lo/z/o;

    invoke-interface {p1}, Lo/z/o;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "POST"

    invoke-direct {p0, v0, p1, v2}, Lo/q$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 11
    :cond_4
    instance-of v0, p1, Lo/z/p;

    if-eqz v0, :cond_5

    .line 12
    check-cast p1, Lo/z/p;

    invoke-interface {p1}, Lo/z/p;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PUT"

    invoke-direct {p0, v0, p1, v2}, Lo/q$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 13
    :cond_5
    instance-of v0, p1, Lo/z/m;

    if-eqz v0, :cond_6

    .line 14
    check-cast p1, Lo/z/m;

    invoke-interface {p1}, Lo/z/m;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OPTIONS"

    invoke-direct {p0, v0, p1, v1}, Lo/q$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 15
    :cond_6
    instance-of v0, p1, Lo/z/h;

    if-eqz v0, :cond_7

    .line 16
    check-cast p1, Lo/z/h;

    .line 17
    invoke-interface {p1}, Lo/z/h;->method()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lo/z/h;->path()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lo/z/h;->hasBody()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lo/q$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 18
    :cond_7
    instance-of v0, p1, Lo/z/k;

    if-eqz v0, :cond_9

    .line 19
    check-cast p1, Lo/z/k;

    invoke-interface {p1}, Lo/z/k;->value()[Ljava/lang/String;

    move-result-object p1

    .line 20
    array-length v0, p1

    if-eqz v0, :cond_8

    .line 21
    invoke-direct {p0, p1}, Lo/q$a;->c([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, Lo/q$a;->s:Lokhttp3/Headers;

    goto :goto_0

    .line 22
    :cond_8
    iget-object p1, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "@Headers annotation is empty."

    invoke-static {p1, v1, v0}, Lo/w;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 23
    :cond_9
    instance-of v0, p1, Lo/z/l;

    const-string v3, "Only one encoding annotation is allowed."

    if-eqz v0, :cond_b

    .line 24
    iget-boolean p1, p0, Lo/q$a;->p:Z

    if-nez p1, :cond_a

    .line 25
    iput-boolean v2, p0, Lo/q$a;->q:Z

    goto :goto_0

    .line 26
    :cond_a
    iget-object p1, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v3, v0}, Lo/w;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 27
    :cond_b
    instance-of p1, p1, Lo/z/e;

    if-eqz p1, :cond_d

    .line 28
    iget-boolean p1, p0, Lo/q$a;->q:Z

    if-nez p1, :cond_c

    .line 29
    iput-boolean v2, p0, Lo/q$a;->p:Z

    goto :goto_0

    .line 30
    :cond_c
    iget-object p1, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v3, v0}, Lo/w;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_d
    :goto_0
    return-void
.end method

.method private f(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Lo/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Z)",
            "Lo/n<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 1
    array-length v2, p3

    move-object v4, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v5, p3, v3

    .line 2
    invoke-direct {p0, p1, p2, p3, v5}, Lo/q$a;->g(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lo/n;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    if-nez v4, :cond_1

    move-object v4, v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v1, [Ljava/lang/Object;

    const-string p4, "Multiple Retrofit annotations found, only one allowed."

    invoke-static {p2, p1, p4, p3}, Lo/w;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    move-object v4, v0

    :cond_3
    if-nez v4, :cond_5

    if-eqz p4, :cond_4

    .line 4
    :try_start_0
    invoke-static {p2}, Lo/w;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lk/z/d;

    if-ne p2, p3, :cond_4

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lo/q$a;->w:Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6
    :catch_0
    :cond_4
    iget-object p2, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v1, [Ljava/lang/Object;

    const-string p4, "No Retrofit annotation found."

    invoke-static {p2, p1, p4, p3}, Lo/w;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_5
    return-object v4
.end method

.method private g(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lo/n;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lo/n<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    const-class v1, Lokhttp3/MultipartBody$Part;

    instance-of v2, p4, Lo/z/x;

    const-string v3, "@Path parameters may not be used with @Url."

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    .line 2
    invoke-direct {p0, p1, p2}, Lo/q$a;->j(ILjava/lang/reflect/Type;)V

    .line 3
    iget-boolean p3, p0, Lo/q$a;->m:Z

    if-nez p3, :cond_7

    .line 4
    iget-boolean p3, p0, Lo/q$a;->i:Z

    if-nez p3, :cond_6

    .line 5
    iget-boolean p3, p0, Lo/q$a;->j:Z

    if-nez p3, :cond_5

    .line 6
    iget-boolean p3, p0, Lo/q$a;->k:Z

    if-nez p3, :cond_4

    .line 7
    iget-boolean p3, p0, Lo/q$a;->l:Z

    if-nez p3, :cond_3

    .line 8
    iget-object p3, p0, Lo/q$a;->r:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 9
    iput-boolean v4, p0, Lo/q$a;->m:Z

    .line 10
    const-class p3, Lokhttp3/HttpUrl;

    if-eq p2, p3, :cond_1

    if-eq p2, v0, :cond_1

    const-class p3, Ljava/net/URI;

    if-eq p2, p3, :cond_1

    instance-of p3, p2, Ljava/lang/Class;

    if-eqz p3, :cond_0

    const-string p3, "android.net.Uri"

    check-cast p2, Ljava/lang/Class;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    invoke-static {p2, p1, p4, p3}, Lo/w;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 13
    :cond_1
    :goto_0
    new-instance p2, Lo/n$p;

    iget-object p3, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p2, p3, p1}, Lo/n$p;-><init>(Ljava/lang/reflect/Method;I)V

    return-object p2

    .line 14
    :cond_2
    iget-object p2, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    iget-object p4, p0, Lo/q$a;->n:Ljava/lang/String;

    aput-object p4, p3, v5

    const-string p4, "@Url cannot be used with @%s URL"

    invoke-static {p2, p1, p4, p3}, Lo/w;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 15
    :cond_3
    iget-object p2, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "A @Url parameter must not come after a @QueryMap."

    invoke-static {p2, p1, p4, p3}, Lo/w;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 16
    :cond_4
    iget-object p2, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "A @Url parameter must not come after a @QueryName."

    invoke-static {p2, p1, p4, p3}, Lo/w;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 17
    :cond_5
    iget-object p2, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "A @Url parameter must not come after a @Query."

    invoke-static {p2, p1, p4, p3}, Lo/w;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 18
    :cond_6
    iget-object p2, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v3, p3}, Lo/w;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 19
    :cond_7
    iget-object p2, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "Multiple @Url method annotations found."

    invoke-static {p2, p1, p4, p3}, Lo/w;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 20
    :cond_8
    instance-of v2, p4, Lo/z/s;

    if-eqz v2, :cond_e

    .line 21
    invoke-direct {p0, p1, p2}, Lo/q$a;->j(ILjava/lang/reflect/Type;)V

    .line 22
    iget-boolean v0, p0, Lo/q$a;->j:Z

    if-nez v0, :cond_d

    .line 23
    iget-boolean v0, p0, Lo/q$a;->k:Z

    if-nez v0, :cond_c

    .line 24
    iget-boolean v0, p0, Lo/q$a;->l:Z

    if-nez v0, :cond_b

    .line 25
    iget-boolean v0, p0, Lo/q$a;->m:Z

    if-nez v0, :cond_a

    .line 26
    iget-object v0, p0, Lo/q$a;->r:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 27
    iput-boolean v4, p0, Lo/q$a;->i:Z

    .line 28
    check-cast p4, Lo/z/s;

    .line 29
    invoke-interface {p4}, Lo/z/s;->value()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-direct {p0, p1, v3}, Lo/q$a;->i(ILjava/lang/String;)V

    .line 31
    iget-object v0, p0, Lo/q$a;->a:Lo/s;

    invoke-virtual {v0, p2, p3}, Lo/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/f;

    move-result-object v4

    .line 32
    new-instance p2, Lo/n$k;

    iget-object v1, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    invoke-interface {p4}, Lo/z/s;->encoded()Z

    move-result v5

    move-object v0, p2

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lo/n$k;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lo/f;Z)V

    return-object p2

    .line 33
    :cond_9
    iget-object p2, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    iget-object p4, p0, Lo/q$a;->n:Ljava/lang/String;

    aput-object p4, p3, v5

    const-string p4, "@Path can only be used with relative url on @%s"

    invoke-static {p2, p1, p4, p3}, Lo/w;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 34
    :cond_a
    iget-object p2, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v3, p3}, Lo/w;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 35
    :cond_b
    iget-object p2, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "A @Path parameter must not come after a @QueryMap."

    invoke-static {p2, p1, p4, p3}, Lo/w;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 36
    :cond_c
    iget-object p2, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "A @Path parameter must not come after a @QueryName."

    invoke-static {p2, p1, p4, p3}, Lo/w;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 37
    :cond_d
    iget-object p2, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "A @Path parameter must not come after a @Query."

    invoke-static {p2, p1, p4, p3}, Lo/w;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 38
    :cond_e
    instance-of v2, p4, Lo/z/t;

    const-string v3, "<String>)"

    const-string v6, " must include generic type (e.g., "

    if-eqz v2, :cond_12

    .line 39
    invoke-direct {p0, p1, p2}, Lo/q$a;->j(ILjava/lang/reflect/Type;)V

    .line 40
    check-cast p4, Lo/z/t;

    .line 41
    invoke-interface {p4}, Lo/z/t;->value()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-interface {p4}, Lo/z/t;->encoded()Z

    move-result p4

    .line 43
    invoke-static {p2}, Lo/w;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 44
    iput-boolean v4, p0, Lo/q$a;->j:Z

    .line 45
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 46
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_f

    .line 47
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 48
    invoke-static {v5, p2}, Lo/w;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 49
    iget-object p2, p0, Lo/q$a;->a:Lo/s;

    .line 50
    invoke-virtual {p2, p1, p3}, Lo/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/f;

    move-result-object p1

    .line 51
    new-instance p2, Lo/n$l;

    invoke-direct {p2, v0, p1, p4}, Lo/n$l;-><init>(Ljava/lang/String;Lo/f;Z)V

    invoke-virtual {p2}, Lo/n;->c()Lo/n;

    move-result-object p1

    return-object p1

    .line 52
    :cond_f
    iget-object p2, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    .line 54
    invoke-static {p2, p1, p3, p4}, Lo/w;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 55
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lo/q$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 57
    iget-object p2, p0, Lo/q$a;->a:Lo/s;

    .line 58
    invoke-virtual {p2, p1, p3}, Lo/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/f;

    move-result-object p1

    .line 59
    new-instance p2, Lo/n$l;

    invoke-direct {p2, v0, p1, p4}, Lo/n$l;-><init>(Ljava/lang/String;Lo/f;Z)V

    invoke-virtual {p2}, Lo/n;->b()Lo/n;

    move-result-object p1

    return-object p1

    .line 60
    :cond_11
    iget-object p1, p0, Lo/q$a;->a:Lo/s;

    .line 61
    invoke-virtual {p1, p2, p3}, Lo/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/f;

    move-result-object p1

    .line 62
    new-instance p2, Lo/n$l;

    invoke-direct {p2, v0, p1, p4}, Lo/n$l;-><init>(Ljava/lang/String;Lo/f;Z)V

    return-object p2

    .line 63
    :cond_12
    instance-of v2, p4, Lo/z/v;

    if-eqz v2, :cond_16

    .line 64
    invoke-direct {p0, p1, p2}, Lo/q$a;->j(ILjava/lang/reflect/Type;)V

    .line 65
    check-cast p4, Lo/z/v;

    .line 66
    invoke-interface {p4}, Lo/z/v;->encoded()Z

    move-result p4

    .line 67
    invoke-static {p2}, Lo/w;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 68
    iput-boolean v4, p0, Lo/q$a;->k:Z

    .line 69
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 70
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_13

    .line 71
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 72
    invoke-static {v5, p2}, Lo/w;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 73
    iget-object p2, p0, Lo/q$a;->a:Lo/s;

    .line 74
    invoke-virtual {p2, p1, p3}, Lo/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/f;

    move-result-object p1

    .line 75
    new-instance p2, Lo/n$n;

    invoke-direct {p2, p1, p4}, Lo/n$n;-><init>(Lo/f;Z)V

    invoke-virtual {p2}, Lo/n;->c()Lo/n;

    move-result-object p1

    return-object p1

    .line 76
    :cond_13
    iget-object p2, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    .line 78
    invoke-static {p2, p1, p3, p4}, Lo/w;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 79
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lo/q$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 81
    iget-object p2, p0, Lo/q$a;->a:Lo/s;

    .line 82
    invoke-virtual {p2, p1, p3}, Lo/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/f;

    move-result-object p1

    .line 83
    new-instance p2, Lo/n$n;

    invoke-direct {p2, p1, p4}, Lo/n$n;-><init>(Lo/f;Z)V

    invoke-virtual {p2}, Lo/n;->b()Lo/n;

    move-result-object p1

    return-object p1

    .line 84
    :cond_15
    iget-object p1, p0, Lo/q$a;->a:Lo/s;

    .line 85
    invoke-virtual {p1, p2, p3}, Lo/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/f;

    move-result-object p1

    .line 86
    new-instance p2, Lo/n$n;

    invoke-direct {p2, p1, p4}, Lo/n$n;-><init>(Lo/f;Z)V

    return-object p2

    .line 87
    :cond_16
    instance-of v2, p4, Lo/z/u;

    const-string v7, "Map must include generic types (e.g., Map<String, String>)"

    if-eqz v2, :cond_1a

    .line 88
    invoke-direct {p0, p1, p2}, Lo/q$a;->j(ILjava/lang/reflect/Type;)V

    .line 89
    invoke-static {p2}, Lo/w;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 90
    iput-boolean v4, p0, Lo/q$a;->l:Z

    .line 91
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 92
    const-class v2, Ljava/util/Map;

    invoke-static {p2, v1, v2}, Lo/w;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 93
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_18

    .line 94
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 95
    invoke-static {v5, p2}, Lo/w;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    if-ne v0, v1, :cond_17

    .line 96
    invoke-static {v4, p2}, Lo/w;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 97
    iget-object v0, p0, Lo/q$a;->a:Lo/s;

    .line 98
    invoke-virtual {v0, p2, p3}, Lo/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/f;

    move-result-object p2

    .line 99
    new-instance p3, Lo/n$m;

    iget-object v0, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    check-cast p4, Lo/z/u;

    .line 100
    invoke-interface {p4}, Lo/z/u;->encoded()Z

    move-result p4

    invoke-direct {p3, v0, p1, p2, p4}, Lo/n$m;-><init>(Ljava/lang/reflect/Method;ILo/f;Z)V

    return-object p3

    .line 101
    :cond_17
    iget-object p2, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "@QueryMap keys must be of type String: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lo/w;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 102
    :cond_18
    iget-object p2, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v7, p3}, Lo/w;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 103
    :cond_19
    iget-object p2, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@QueryMap parameter type must be Map."

    invoke-static {p2, p1, p4, p3}, Lo/w;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 104
    :cond_1a
    instance-of v2, p4, Lo/z/i;

    if-eqz v2, :cond_1e

    .line 105
    invoke-direct {p0, p1, p2}, Lo/q$a;->j(ILjava/lang/reflect/Type;)V

    .line 106
    check-cast p4, Lo/z/i;

    .line 107
    invoke-interface {p4}, Lo/z/i;->value()Ljava/lang/String;

    move-result-object p4

    .line 108
    invoke-static {p2}, Lo/w;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 109
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 110
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_1b

    .line 111
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 112
    invoke-static {v5, p2}, Lo/w;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 113
    iget-object p2, p0, Lo/q$a;->a:Lo/s;

    .line 114
    invoke-virtual {p2, p1, p3}, Lo/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/f;

    move-result-object p1

    .line 115
    new-instance p2, Lo/n$f;

    invoke-direct {p2, p4, p1}, Lo/n$f;-><init>(Ljava/lang/String;Lo/f;)V

    invoke-virtual {p2}, Lo/n;->c()Lo/n;

    move-result-object p1

    return-object p1

    .line 116
    :cond_1b
    iget-object p2, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    .line 118
    invoke-static {p2, p1, p3, p4}, Lo/w;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 119
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 120
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lo/q$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 121
    iget-object p2, p0, Lo/q$a;->a:Lo/s;

    .line 122
    invoke-virtual {p2, p1, p3}, Lo/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/f;

    move-result-object p1

    .line 123
    new-instance p2, Lo/n$f;

    invoke-direct {p2, p4, p1}, Lo/n$f;-><init>(Ljava/lang/String;Lo/f;)V

    invoke-virtual {p2}, Lo/n;->b()Lo/n;

    move-result-object p1

    return-object p1

    .line 124
    :cond_1d
    iget-object p1, p0, Lo/q$a;->a:Lo/s;

    .line 125
    invoke-virtual {p1, p2, p3}, Lo/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/f;

    move-result-object p1

    .line 126
    new-instance p2, Lo/n$f;

    invoke-direct {p2, p4, p1}, Lo/n$f;-><init>(Ljava/lang/String;Lo/f;)V

    return-object p2

    .line 127
    :cond_1e
    instance-of v2, p4, Lo/z/j;

    if-eqz v2, :cond_23

    .line 128
    const-class p4, Lokhttp3/Headers;

    if-ne p2, p4, :cond_1f

    .line 129
    new-instance p2, Lo/n$h;

    iget-object p3, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p2, p3, p1}, Lo/n$h;-><init>(Ljava/lang/reflect/Method;I)V

    return-object p2

    .line 130
    :cond_1f
    invoke-direct {p0, p1, p2}, Lo/q$a;->j(ILjava/lang/reflect/Type;)V

    .line 131
    invoke-static {p2}, Lo/w;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p4

    .line 132
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 133
    const-class v1, Ljava/util/Map;

    invoke-static {p2, p4, v1}, Lo/w;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 134
    instance-of p4, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p4, :cond_21

    .line 135
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 136
    invoke-static {v5, p2}, Lo/w;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p4

    if-ne v0, p4, :cond_20

    .line 137
    invoke-static {v4, p2}, Lo/w;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 138
    iget-object p4, p0, Lo/q$a;->a:Lo/s;

    .line 139
    invoke-virtual {p4, p2, p3}, Lo/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/f;

    move-result-object p2

    .line 140
    new-instance p3, Lo/n$g;

    iget-object p4, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p3, p4, p1, p2}, Lo/n$g;-><init>(Ljava/lang/reflect/Method;ILo/f;)V

    return-object p3

    .line 141
    :cond_20
    iget-object p2, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "@HeaderMap keys must be of type String: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lo/w;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 142
    :cond_21
    iget-object p2, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v7, p3}, Lo/w;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 143
    :cond_22
    iget-object p2, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@HeaderMap parameter type must be Map."

    invoke-static {p2, p1, p4, p3}, Lo/w;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 144
    :cond_23
    instance-of v2, p4, Lo/z/c;

    if-eqz v2, :cond_28

    .line 145
    invoke-direct {p0, p1, p2}, Lo/q$a;->j(ILjava/lang/reflect/Type;)V

    .line 146
    iget-boolean v0, p0, Lo/q$a;->p:Z

    if-eqz v0, :cond_27

    .line 147
    check-cast p4, Lo/z/c;

    .line 148
    invoke-interface {p4}, Lo/z/c;->value()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-interface {p4}, Lo/z/c;->encoded()Z

    move-result p4

    .line 150
    iput-boolean v4, p0, Lo/q$a;->f:Z

    .line 151
    invoke-static {p2}, Lo/w;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 152
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 153
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_24

    .line 154
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 155
    invoke-static {v5, p2}, Lo/w;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 156
    iget-object p2, p0, Lo/q$a;->a:Lo/s;

    .line 157
    invoke-virtual {p2, p1, p3}, Lo/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/f;

    move-result-object p1

    .line 158
    new-instance p2, Lo/n$d;

    invoke-direct {p2, v0, p1, p4}, Lo/n$d;-><init>(Ljava/lang/String;Lo/f;Z)V

    invoke-virtual {p2}, Lo/n;->c()Lo/n;

    move-result-object p1

    return-object p1

    .line 159
    :cond_24
    iget-object p2, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    .line 161
    invoke-static {p2, p1, p3, p4}, Lo/w;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 162
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_26

    .line 163
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lo/q$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 164
    iget-object p2, p0, Lo/q$a;->a:Lo/s;

    .line 165
    invoke-virtual {p2, p1, p3}, Lo/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/f;

    move-result-object p1

    .line 166
    new-instance p2, Lo/n$d;

    invoke-direct {p2, v0, p1, p4}, Lo/n$d;-><init>(Ljava/lang/String;Lo/f;Z)V

    invoke-virtual {p2}, Lo/n;->b()Lo/n;

    move-result-object p1

    return-object p1

    .line 167
    :cond_26
    iget-object p1, p0, Lo/q$a;->a:Lo/s;

    .line 168
    invoke-virtual {p1, p2, p3}, Lo/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/f;

    move-result-object p1

    .line 169
    new-instance p2, Lo/n$d;

    invoke-direct {p2, v0, p1, p4}, Lo/n$d;-><init>(Ljava/lang/String;Lo/f;Z)V

    return-object p2

    .line 170
    :cond_27
    iget-object p2, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@Field parameters can only be used with form encoding."

    invoke-static {p2, p1, p4, p3}, Lo/w;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 171
    :cond_28
    instance-of v2, p4, Lo/z/d;

    if-eqz v2, :cond_2d

    .line 172
    invoke-direct {p0, p1, p2}, Lo/q$a;->j(ILjava/lang/reflect/Type;)V

    .line 173
    iget-boolean v1, p0, Lo/q$a;->p:Z

    if-eqz v1, :cond_2c

    .line 174
    invoke-static {p2}, Lo/w;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 175
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 176
    const-class v2, Ljava/util/Map;

    invoke-static {p2, v1, v2}, Lo/w;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 177
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2a

    .line 178
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 179
    invoke-static {v5, p2}, Lo/w;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    if-ne v0, v1, :cond_29

    .line 180
    invoke-static {v4, p2}, Lo/w;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 181
    iget-object v0, p0, Lo/q$a;->a:Lo/s;

    .line 182
    invoke-virtual {v0, p2, p3}, Lo/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/f;

    move-result-object p2

    .line 183
    iput-boolean v4, p0, Lo/q$a;->f:Z

    .line 184
    new-instance p3, Lo/n$e;

    iget-object v0, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    check-cast p4, Lo/z/d;

    .line 185
    invoke-interface {p4}, Lo/z/d;->encoded()Z

    move-result p4

    invoke-direct {p3, v0, p1, p2, p4}, Lo/n$e;-><init>(Ljava/lang/reflect/Method;ILo/f;Z)V

    return-object p3

    .line 186
    :cond_29
    iget-object p2, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "@FieldMap keys must be of type String: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lo/w;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 187
    :cond_2a
    iget-object p2, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v7, p3}, Lo/w;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 188
    :cond_2b
    iget-object p2, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@FieldMap parameter type must be Map."

    invoke-static {p2, p1, p4, p3}, Lo/w;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 189
    :cond_2c
    iget-object p2, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@FieldMap parameters can only be used with form encoding."

    invoke-static {p2, p1, p4, p3}, Lo/w;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 190
    :cond_2d
    instance-of v2, p4, Lo/z/q;

    if-eqz v2, :cond_3c

    .line 191
    invoke-direct {p0, p1, p2}, Lo/q$a;->j(ILjava/lang/reflect/Type;)V

    .line 192
    iget-boolean v0, p0, Lo/q$a;->q:Z

    if-eqz v0, :cond_3b

    .line 193
    check-cast p4, Lo/z/q;

    .line 194
    iput-boolean v4, p0, Lo/q$a;->g:Z

    .line 195
    invoke-interface {p4}, Lo/z/q;->value()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {p2}, Lo/w;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_34

    .line 198
    const-class p3, Ljava/lang/Iterable;

    invoke-virtual {p3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    const-string p4, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz p3, :cond_30

    .line 199
    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_2f

    .line 200
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 201
    invoke-static {v5, p2}, Lo/w;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 202
    invoke-static {p2}, Lo/w;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 203
    sget-object p1, Lo/n$o;->a:Lo/n$o;

    invoke-virtual {p1}, Lo/n;->c()Lo/n;

    move-result-object p1

    return-object p1

    .line 204
    :cond_2e
    iget-object p2, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, Lo/w;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 205
    :cond_2f
    iget-object p2, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    .line 207
    invoke-static {p2, p1, p3, p4}, Lo/w;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 208
    :cond_30
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_32

    .line 209
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 210
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_31

    .line 211
    sget-object p1, Lo/n$o;->a:Lo/n$o;

    invoke-virtual {p1}, Lo/n;->b()Lo/n;

    move-result-object p1

    return-object p1

    .line 212
    :cond_31
    iget-object p2, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, Lo/w;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 213
    :cond_32
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_33

    .line 214
    sget-object p1, Lo/n$o;->a:Lo/n$o;

    return-object p1

    .line 215
    :cond_33
    iget-object p2, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, Lo/w;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_34
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "Content-Disposition"

    aput-object v8, v7, v5

    .line 216
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "form-data; name=\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    const/4 v0, 0x2

    const-string v4, "Content-Transfer-Encoding"

    aput-object v4, v7, v0

    const/4 v0, 0x3

    .line 217
    invoke-interface {p4}, Lo/z/q;->encoding()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v7, v0

    .line 218
    invoke-static {v7}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object p4

    .line 219
    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v4, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v0, :cond_37

    .line 220
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_36

    .line 221
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 222
    invoke-static {v5, p2}, Lo/w;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 223
    invoke-static {p2}, Lo/w;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 224
    iget-object v0, p0, Lo/q$a;->a:Lo/s;

    iget-object v1, p0, Lo/q$a;->c:[Ljava/lang/annotation/Annotation;

    .line 225
    invoke-virtual {v0, p2, p3, v1}, Lo/s;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lo/f;

    move-result-object p2

    .line 226
    new-instance p3, Lo/n$i;

    iget-object v0, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p3, v0, p1, p4, p2}, Lo/n$i;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lo/f;)V

    invoke-virtual {p3}, Lo/n;->c()Lo/n;

    move-result-object p1

    return-object p1

    .line 227
    :cond_35
    iget-object p2, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v4, p3}, Lo/w;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 228
    :cond_36
    iget-object p2, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    .line 230
    invoke-static {p2, p1, p3, p4}, Lo/w;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 231
    :cond_37
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 232
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lo/q$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    .line 233
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 234
    iget-object v0, p0, Lo/q$a;->a:Lo/s;

    iget-object v1, p0, Lo/q$a;->c:[Ljava/lang/annotation/Annotation;

    .line 235
    invoke-virtual {v0, p2, p3, v1}, Lo/s;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lo/f;

    move-result-object p2

    .line 236
    new-instance p3, Lo/n$i;

    iget-object v0, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p3, v0, p1, p4, p2}, Lo/n$i;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lo/f;)V

    invoke-virtual {p3}, Lo/n;->b()Lo/n;

    move-result-object p1

    return-object p1

    .line 237
    :cond_38
    iget-object p2, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v4, p3}, Lo/w;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 238
    :cond_39
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 239
    iget-object v0, p0, Lo/q$a;->a:Lo/s;

    iget-object v1, p0, Lo/q$a;->c:[Ljava/lang/annotation/Annotation;

    .line 240
    invoke-virtual {v0, p2, p3, v1}, Lo/s;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lo/f;

    move-result-object p2

    .line 241
    new-instance p3, Lo/n$i;

    iget-object v0, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p3, v0, p1, p4, p2}, Lo/n$i;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lo/f;)V

    return-object p3

    .line 242
    :cond_3a
    iget-object p2, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v4, p3}, Lo/w;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 243
    :cond_3b
    iget-object p2, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@Part parameters can only be used with multipart encoding."

    invoke-static {p2, p1, p4, p3}, Lo/w;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 244
    :cond_3c
    instance-of v2, p4, Lo/z/r;

    if-eqz v2, :cond_42

    .line 245
    invoke-direct {p0, p1, p2}, Lo/q$a;->j(ILjava/lang/reflect/Type;)V

    .line 246
    iget-boolean v2, p0, Lo/q$a;->q:Z

    if-eqz v2, :cond_41

    .line 247
    iput-boolean v4, p0, Lo/q$a;->g:Z

    .line 248
    invoke-static {p2}, Lo/w;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 249
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 250
    const-class v3, Ljava/util/Map;

    invoke-static {p2, v2, v3}, Lo/w;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 251
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_3f

    .line 252
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 253
    invoke-static {v5, p2}, Lo/w;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    if-ne v0, v2, :cond_3e

    .line 254
    invoke-static {v4, p2}, Lo/w;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 255
    invoke-static {p2}, Lo/w;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 256
    iget-object v0, p0, Lo/q$a;->a:Lo/s;

    iget-object v1, p0, Lo/q$a;->c:[Ljava/lang/annotation/Annotation;

    .line 257
    invoke-virtual {v0, p2, p3, v1}, Lo/s;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lo/f;

    move-result-object p2

    .line 258
    check-cast p4, Lo/z/r;

    .line 259
    new-instance p3, Lo/n$j;

    iget-object v0, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    invoke-interface {p4}, Lo/z/r;->encoding()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, v0, p1, p2, p4}, Lo/n$j;-><init>(Ljava/lang/reflect/Method;ILo/f;Ljava/lang/String;)V

    return-object p3

    .line 260
    :cond_3d
    iget-object p2, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    invoke-static {p2, p1, p4, p3}, Lo/w;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 261
    :cond_3e
    iget-object p2, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "@PartMap keys must be of type String: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lo/w;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 262
    :cond_3f
    iget-object p2, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v7, p3}, Lo/w;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 263
    :cond_40
    iget-object p2, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@PartMap parameter type must be Map."

    invoke-static {p2, p1, p4, p3}, Lo/w;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 264
    :cond_41
    iget-object p2, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@PartMap parameters can only be used with multipart encoding."

    invoke-static {p2, p1, p4, p3}, Lo/w;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 265
    :cond_42
    instance-of p4, p4, Lo/z/a;

    if-eqz p4, :cond_45

    .line 266
    invoke-direct {p0, p1, p2}, Lo/q$a;->j(ILjava/lang/reflect/Type;)V

    .line 267
    iget-boolean p4, p0, Lo/q$a;->p:Z

    if-nez p4, :cond_44

    iget-boolean p4, p0, Lo/q$a;->q:Z

    if-nez p4, :cond_44

    .line 268
    iget-boolean p4, p0, Lo/q$a;->h:Z

    if-nez p4, :cond_43

    .line 269
    :try_start_0
    iget-object p4, p0, Lo/q$a;->a:Lo/s;

    iget-object v0, p0, Lo/q$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p4, p2, p3, v0}, Lo/s;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lo/f;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    iput-boolean v4, p0, Lo/q$a;->h:Z

    .line 271
    new-instance p3, Lo/n$c;

    iget-object p4, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p3, p4, p1, p2}, Lo/n$c;-><init>(Ljava/lang/reflect/Method;ILo/f;)V

    return-object p3

    :catch_0
    move-exception p3

    .line 272
    iget-object p4, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v5

    const-string p2, "Unable to create @Body converter for %s"

    invoke-static {p4, p3, p1, p2, v0}, Lo/w;->q(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 273
    :cond_43
    iget-object p2, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "Multiple @Body method annotations found."

    invoke-static {p2, p1, p4, p3}, Lo/w;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 274
    :cond_44
    iget-object p2, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@Body parameters cannot be used with form or multi-part encoding."

    invoke-static {p2, p1, p4, p3}, Lo/w;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_45
    const/4 p1, 0x0

    return-object p1
.end method

.method static h(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo/q$a;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private i(ILjava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lo/q$a;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lo/q$a;->u:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lo/q$a;->r:Ljava/lang/String;

    aput-object v4, v3, v2

    aput-object p2, v3, v1

    const-string p2, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v0, p1, p2, v3}, Lo/w;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 4
    :cond_1
    iget-object v0, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lo/q$a;->x:Ljava/util/regex/Pattern;

    .line 5
    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object p2, v3, v1

    const-string p2, "@Path parameter name must match %s. Found: %s"

    .line 6
    invoke-static {v0, p1, p2, v3}, Lo/w;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private j(ILjava/lang/reflect/Type;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lo/w;->k(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "Parameter type must not include a type variable or wildcard: %s"

    invoke-static {v0, p1, p2, v1}, Lo/w;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method b()Lo/q;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/q$a;->c:[Ljava/lang/annotation/Annotation;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    invoke-direct {p0, v4}, Lo/q$a;->e(Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lo/q$a;->n:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 4
    iget-boolean v0, p0, Lo/q$a;->o:Z

    if-nez v0, :cond_3

    .line 5
    iget-boolean v0, p0, Lo/q$a;->q:Z

    if-nez v0, :cond_2

    .line 6
    iget-boolean v0, p0, Lo/q$a;->p:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v2, v1}, Lo/w;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 8
    :cond_2
    iget-object v0, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v2, v1}, Lo/w;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 9
    :cond_3
    :goto_1
    iget-object v0, p0, Lo/q$a;->d:[[Ljava/lang/annotation/Annotation;

    array-length v0, v0

    .line 10
    new-array v1, v0, [Lo/n;

    iput-object v1, p0, Lo/q$a;->v:[Lo/n;

    add-int/lit8 v1, v0, -0x1

    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x1

    if-ge v3, v0, :cond_5

    .line 11
    iget-object v5, p0, Lo/q$a;->v:[Lo/n;

    iget-object v6, p0, Lo/q$a;->e:[Ljava/lang/reflect/Type;

    aget-object v6, v6, v3

    iget-object v7, p0, Lo/q$a;->d:[[Ljava/lang/annotation/Annotation;

    aget-object v7, v7, v3

    if-ne v3, v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 12
    :goto_3
    invoke-direct {p0, v3, v6, v7, v4}, Lo/q$a;->f(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Lo/n;

    move-result-object v4

    aput-object v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 13
    :cond_5
    iget-object v0, p0, Lo/q$a;->r:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lo/q$a;->m:Z

    if-eqz v0, :cond_6

    goto :goto_4

    .line 14
    :cond_6
    iget-object v0, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lo/q$a;->n:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Missing either @%s URL or @Url parameter."

    invoke-static {v0, v2, v1}, Lo/w;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 15
    :cond_7
    :goto_4
    iget-boolean v0, p0, Lo/q$a;->p:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lo/q$a;->q:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lo/q$a;->o:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lo/q$a;->h:Z

    if-nez v0, :cond_8

    goto :goto_5

    .line 16
    :cond_8
    iget-object v0, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Non-body HTTP method cannot contain @Body."

    invoke-static {v0, v2, v1}, Lo/w;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 17
    :cond_9
    :goto_5
    iget-boolean v0, p0, Lo/q$a;->p:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lo/q$a;->f:Z

    if-eqz v0, :cond_a

    goto :goto_6

    .line 18
    :cond_a
    iget-object v0, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Form-encoded method must contain at least one @Field."

    invoke-static {v0, v2, v1}, Lo/w;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 19
    :cond_b
    :goto_6
    iget-boolean v0, p0, Lo/q$a;->q:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lo/q$a;->g:Z

    if-eqz v0, :cond_c

    goto :goto_7

    .line 20
    :cond_c
    iget-object v0, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Multipart method must contain at least one @Part."

    invoke-static {v0, v2, v1}, Lo/w;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 21
    :cond_d
    :goto_7
    new-instance v0, Lo/q;

    invoke-direct {v0, p0}, Lo/q;-><init>(Lo/q$a;)V

    return-object v0

    .line 22
    :cond_e
    iget-object v0, p0, Lo/q$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    invoke-static {v0, v2, v1}, Lo/w;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method
