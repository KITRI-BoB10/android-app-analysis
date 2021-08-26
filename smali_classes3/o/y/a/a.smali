.class public final Lo/y/a/a;
.super Lo/f$a;
.source "GsonConverterFactory.java"


# instance fields
.field private final a:Lcom/google/gson/Gson;


# direct methods
.method private constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/f$a;-><init>()V

    .line 2
    iput-object p1, p0, Lo/y/a/a;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public static f(Lcom/google/gson/Gson;)Lo/y/a/a;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lo/y/a/a;

    invoke-direct {v0, p0}, Lo/y/a/a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
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
    iget-object p2, p0, Lo/y/a/a;->a:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    .line 2
    new-instance p2, Lo/y/a/b;

    iget-object p3, p0, Lo/y/a/a;->a:Lcom/google/gson/Gson;

    invoke-direct {p2, p3, p1}, Lo/y/a/b;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

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
    iget-object p2, p0, Lo/y/a/a;->a:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    .line 2
    new-instance p2, Lo/y/a/c;

    iget-object p3, p0, Lo/y/a/a;->a:Lcom/google/gson/Gson;

    invoke-direct {p2, p3, p1}, Lo/y/a/c;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object p2
.end method
