.class public Lcom/naver/webtoon/m/b/c/a;
.super Lo/f$a;
.source "GsonConverterFactory.java"


# instance fields
.field private final a:Lcom/google/gson/Gson;


# direct methods
.method private constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/f$a;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/naver/webtoon/m/b/c/a;->a:Lcom/google/gson/Gson;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static f()Lcom/naver/webtoon/m/b/c/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0}, Lcom/naver/webtoon/m/b/c/a;->g(Lcom/google/gson/Gson;)Lcom/naver/webtoon/m/b/c/a;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lcom/google/gson/Gson;)Lcom/naver/webtoon/m/b/c/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/m/b/c/a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/m/b/c/a;-><init>(Lcom/google/gson/Gson;)V

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
    iget-object p2, p0, Lcom/naver/webtoon/m/b/c/a;->a:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/naver/webtoon/m/b/c/b;

    iget-object p3, p0, Lcom/naver/webtoon/m/b/c/a;->a:Lcom/google/gson/Gson;

    invoke-direct {p2, p3, p1}, Lcom/naver/webtoon/m/b/c/b;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object p2
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/s;)Lo/f;
    .locals 0
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
    iget-object p2, p0, Lcom/naver/webtoon/m/b/c/a;->a:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/naver/webtoon/m/b/c/c;

    iget-object p3, p0, Lcom/naver/webtoon/m/b/c/a;->a:Lcom/google/gson/Gson;

    invoke-direct {p2, p3, p1}, Lcom/naver/webtoon/m/b/c/c;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object p2
.end method
