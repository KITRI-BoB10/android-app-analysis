.class public final Lcom/naver/webtoon/remote/service/comic/events/ImageAndTitleEventsDeserializer;
.super Ljava/lang/Object;
.source "ImageAndTitleEventsDeserializer.kt"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/naver/webtoon/remote/service/comic/events/e;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonDeserializationContext;)Lcom/naver/webtoon/remote/service/comic/events/e;
    .locals 1

    const-string v0, "banner"

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    const-class v0, Lcom/naver/webtoon/remote/service/comic/events/e$a;

    invoke-interface {p2, p1, v0}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/remote/service/comic/events/e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final c(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonDeserializationContext;)Lcom/naver/webtoon/remote/service/comic/events/e;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "noticeList"

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    .line 4
    const-class v2, Lcom/naver/webtoon/remote/service/comic/events/f;

    invoke-interface {p2, v1, v2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/naver/webtoon/remote/service/comic/events/e$b;

    invoke-direct {p1, v0}, Lcom/naver/webtoon/remote/service/comic/events/e$b;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final d(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonDeserializationContext;)Lcom/naver/webtoon/remote/service/comic/events/e;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "titleList"

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    .line 4
    const-class v2, Lcom/naver/webtoon/remote/service/comic/events/h;

    invoke-interface {p2, v1, v2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/naver/webtoon/remote/service/comic/events/e$c;

    invoke-direct {p1, v0}, Lcom/naver/webtoon/remote/service/comic/events/e$c;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/naver/webtoon/remote/service/comic/events/e;
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeOfT"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/naver/webtoon/remote/service/comic/events/ImageAndTitleEventsDeserializer;->b(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonDeserializationContext;)Lcom/naver/webtoon/remote/service/comic/events/e;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/naver/webtoon/remote/service/comic/events/ImageAndTitleEventsDeserializer;->d(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonDeserializationContext;)Lcom/naver/webtoon/remote/service/comic/events/e;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/naver/webtoon/remote/service/comic/events/ImageAndTitleEventsDeserializer;->c(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonDeserializationContext;)Lcom/naver/webtoon/remote/service/comic/events/e;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    new-instance p1, Lcom/naver/webtoon/m/c/c;

    const-string p3, "ImageAndTitleEvents: not exist object"

    invoke-direct {p1, p3, p2}, Lcom/naver/webtoon/m/c/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 6
    :cond_3
    new-instance p1, Lcom/naver/webtoon/m/c/c;

    const-string p3, "json object is null"

    invoke-direct {p1, p3, p2}, Lcom/naver/webtoon/m/c/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/remote/service/comic/events/ImageAndTitleEventsDeserializer;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/naver/webtoon/remote/service/comic/events/e;

    move-result-object p1

    return-object p1
.end method
