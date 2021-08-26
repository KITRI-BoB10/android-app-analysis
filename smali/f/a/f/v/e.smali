.class public final Lf/a/f/v/e;
.super Lf/a/f/v/a;
.source "PostbackApi.kt"


# static fields
.field static final synthetic a:[Lk/h0/g;

.field private static final b:Lk/h;

.field public static final c:Lf/a/f/v/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lk/h0/g;

    new-instance v1, Lk/c0/d/s;

    const-class v2, Lf/a/f/v/e;

    invoke-static {v2}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v2

    const-string v3, "service"

    const-string v4, "getService()Lco/adison/offerwall/api/PostbackService;"

    invoke-direct {v1, v2, v3, v4}, Lk/c0/d/s;-><init>(Lk/h0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lk/c0/d/w;->e(Lk/c0/d/r;)Lk/h0/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lf/a/f/v/e;->a:[Lk/h0/g;

    .line 1
    new-instance v0, Lf/a/f/v/e;

    invoke-direct {v0}, Lf/a/f/v/e;-><init>()V

    sput-object v0, Lf/a/f/v/e;->c:Lf/a/f/v/e;

    .line 2
    sget-object v0, Lf/a/f/v/e$a;->S:Lf/a/f/v/e$a;

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    sput-object v0, Lf/a/f/v/e;->b:Lk/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/f/v/a;-><init>()V

    return-void
.end method

.method private final b()Lf/a/f/v/f;
    .locals 3

    sget-object v0, Lf/a/f/v/e;->b:Lk/h;

    sget-object v1, Lf/a/f/v/e;->a:[Lk/h0/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/f/v/f;

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Li/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Li/a/n<",
            "Lk/v;",
            ">;"
        }
    .end annotation

    const-string v0, "clickKey"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "click_key"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    sget-object p1, Lf/a/f/v/b;->c:Lf/a/f/v/b;

    invoke-virtual {p1}, Lf/a/f/v/b;->c()Lokhttp3/MediaType;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lf/a/f/v/e;->b()Lf/a/f/v/f;

    move-result-object v0

    const-string v1, "requestBody"

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lf/a/f/v/f;->a(Lokhttp3/RequestBody;)Li/a/n;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lf/a/f/v/a;->a()Li/a/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/n;->g(Li/a/r;)Li/a/n;

    move-result-object p1

    const-string v0, "service.postback(request\u2026ransformerIoMainThread())"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
