.class public final Lf/a/f/v/b;
.super Lf/a/f/v/a;
.source "LogicApi.kt"


# static fields
.field private static final a:Lokhttp3/MediaType;

.field private static b:Lf/a/f/v/d;

.field public static final c:Lf/a/f/v/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/a/f/v/b;

    invoke-direct {v0}, Lf/a/f/v/b;-><init>()V

    sput-object v0, Lf/a/f/v/b;->c:Lf/a/f/v/b;

    const-string v1, "application/json; charset=utf-8"

    .line 2
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    sput-object v1, Lf/a/f/v/b;->a:Lokhttp3/MediaType;

    .line 3
    invoke-virtual {v0}, Lf/a/f/v/b;->f()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/f/v/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)Li/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Li/a/n<",
            "Lco/adison/offerwall/data/Ad;",
            ">;"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad_list"

    .line 1
    invoke-static {p2, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    .line 2
    :goto_0
    sget-object v1, Lf/a/f/v/b;->b:Lf/a/f/v/d;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, v0}, Lf/a/f/v/d;->a(ILjava/lang/String;Ljava/lang/String;)Li/a/n;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lf/a/f/v/a;->a()Li/a/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Li/a/n;->g(Li/a/r;)Li/a/n;

    move-result-object p1

    const-string p2, "service.getDetailAd(id, \u2026ransformerIoMainThread())"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, "service"

    .line 4
    invoke-static {p1}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Lokhttp3/MediaType;
    .locals 1

    .line 1
    sget-object v0, Lf/a/f/v/b;->a:Lokhttp3/MediaType;

    return-object v0
.end method

.method public final d(Ljava/util/List;)Li/a/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;)",
            "Li/a/n<",
            "Lk/v;",
            ">;"
        }
    .end annotation

    const-string v0, "ads"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v1}, Lf/a/f/e;->n()Lf/a/f/g;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/f/g;->s()Ljava/util/HashMap;

    move-result-object v1

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lk/x/i;->k(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "@#@# json=%s"

    invoke-static {v0, p1}, Lco/adison/offerwall/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lf/a/f/v/b;->a:Lokhttp3/MediaType;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 11
    sget-object v0, Lf/a/f/v/b;->b:Lf/a/f/v/d;

    if-eqz v0, :cond_1

    const-string v1, "requestBody"

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lf/a/f/v/d;->d(Lokhttp3/RequestBody;)Li/a/n;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lf/a/f/v/a;->a()Li/a/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/n;->g(Li/a/r;)Li/a/n;

    move-result-object p1

    const-string v0, "service.impression(reque\u2026ransformerIoMainThread())"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, "service"

    .line 13
    invoke-static {p1}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final e(I)Li/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Li/a/n<",
            "Lco/adison/offerwall/data/Participate;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v0}, Lf/a/f/e;->n()Lf/a/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/f/g;->s()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 3
    sget-object v0, Lf/a/f/v/b;->a:Lokhttp3/MediaType;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 4
    sget-object v1, Lf/a/f/v/b;->b:Lf/a/f/v/d;

    if-eqz v1, :cond_0

    const-string v2, "requestBody"

    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, Lf/a/f/v/d;->c(ILokhttp3/RequestBody;)Li/a/n;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lf/a/f/v/a;->a()Li/a/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/n;->g(Li/a/r;)Li/a/n;

    move-result-object p1

    const-string v0, "service.participate(id, \u2026ransformerIoMainThread())"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "service"

    .line 6
    invoke-static {p1}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f()V
    .locals 3

    .line 1
    sget-object v0, Lf/a/f/x/a;->c:Lf/a/f/x/a;

    const-class v1, Lf/a/f/v/d;

    sget-object v2, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v2}, Lf/a/f/e;->s()Lf/a/f/i$b;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/f/i$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/a/f/x/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/f/v/d;

    sput-object v0, Lf/a/f/v/b;->b:Lf/a/f/v/d;

    return-void
.end method
