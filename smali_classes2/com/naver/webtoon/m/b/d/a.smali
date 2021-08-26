.class public final Lcom/naver/webtoon/m/b/d/a;
.super Lo/f$a;
.source "SimpleXmlConverterFactory.java"


# instance fields
.field private final a:Lorg/simpleframework/xml/Serializer;

.field private final b:Z


# direct methods
.method private constructor <init>(Lorg/simpleframework/xml/Serializer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/f$a;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/naver/webtoon/m/b/d/a;->a:Lorg/simpleframework/xml/Serializer;

    .line 3
    iput-boolean p2, p0, Lcom/naver/webtoon/m/b/d/a;->b:Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "serializer == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static f()Lcom/naver/webtoon/m/b/d/a;
    .locals 1

    .line 1
    new-instance v0, Lorg/simpleframework/xml/core/Persister;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/Persister;-><init>()V

    invoke-static {v0}, Lcom/naver/webtoon/m/b/d/a;->g(Lorg/simpleframework/xml/Serializer;)Lcom/naver/webtoon/m/b/d/a;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lorg/simpleframework/xml/Serializer;)Lcom/naver/webtoon/m/b/d/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/naver/webtoon/m/b/d/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/naver/webtoon/m/b/d/a;-><init>(Lorg/simpleframework/xml/Serializer;Z)V

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lo/s;)Lo/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lo/s;",
            ")",
            "Lo/f<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lo/f$a;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    new-instance p1, Lcom/naver/webtoon/m/b/d/b;

    iget-object p2, p0, Lcom/naver/webtoon/m/b/d/a;->a:Lorg/simpleframework/xml/Serializer;

    invoke-direct {p1, p2}, Lcom/naver/webtoon/m/b/d/b;-><init>(Lorg/simpleframework/xml/Serializer;)V

    return-object p1
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/s;)Lo/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lo/s;",
            ")",
            "Lo/f<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lo/f$a;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/naver/webtoon/m/b/d/c;

    iget-object p3, p0, Lcom/naver/webtoon/m/b/d/a;->a:Lorg/simpleframework/xml/Serializer;

    iget-boolean v0, p0, Lcom/naver/webtoon/m/b/d/a;->b:Z

    invoke-direct {p2, p1, p3, v0}, Lcom/naver/webtoon/m/b/d/c;-><init>(Ljava/lang/Class;Lorg/simpleframework/xml/Serializer;Z)V

    return-object p2
.end method
