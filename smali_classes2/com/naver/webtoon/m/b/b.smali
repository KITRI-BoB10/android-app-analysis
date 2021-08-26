.class public Lcom/naver/webtoon/m/b/b;
.super Lo/f$a;
.source "NoConverterFactory.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "text/plain"

    .line 1
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/f$a;-><init>()V

    return-void
.end method

.method public static f()Lcom/naver/webtoon/m/b/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/m/b/b;

    invoke-direct {v0}, Lcom/naver/webtoon/m/b/b;-><init>()V

    return-object v0
.end method


# virtual methods
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
    new-instance p1, Lcom/naver/webtoon/m/b/b$a;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/m/b/b$a;-><init>(Lcom/naver/webtoon/m/b/b;)V

    return-object p1
.end method
