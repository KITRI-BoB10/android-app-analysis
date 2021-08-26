.class public final Lcom/naver/webtoon/toonviewer/items/effect/model/data/AssetInfoDeserializer;
.super Ljava/lang/Object;
.source "AssetInfoDeserializer.kt"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/naver/webtoon/toonviewer/items/effect/model/data/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/toonviewer/q/b;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/toonviewer/q/b;)V
    .locals 1

    const-string v0, "resourceInfo"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/AssetInfoDeserializer;->a:Lcom/naver/webtoon/toonviewer/q/b;

    return-void
.end method

.method private final a(Lcom/google/gson/JsonObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    const-string v1, "asJsonObject\n                .entrySet()"

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "entry.value"

    invoke-static {v1, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "entry.value.asString"

    invoke-static {v1, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/AssetInfoDeserializer;->a:Lcom/naver/webtoon/toonviewer/q/b;

    invoke-direct {p0, v1, v3}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/AssetInfoDeserializer;->d(Ljava/lang/String;Lcom/naver/webtoon/toonviewer/q/b;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final b(Lcom/google/gson/JsonObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    const-string v1, "asJsonObject\n                .entrySet()"

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    iget-object v2, p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/AssetInfoDeserializer;->a:Lcom/naver/webtoon/toonviewer/q/b;

    invoke-virtual {v2}, Lcom/naver/webtoon/toonviewer/q/b;->b()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final d(Ljava/lang/String;Lcom/naver/webtoon/toonviewer/q/b;)Ljava/lang/String;
    .locals 7

    const-string v0, "."

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lk/j0/f;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/q/b;->a()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "{=filename}"

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lk/j0/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public c(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/naver/webtoon/toonviewer/items/effect/model/data/a;
    .locals 7

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x5faa95b

    const-string v5, "it.value.asJsonObject"

    const-string v6, "it.value"

    if-eq v3, v4, :cond_4

    const v4, 0x688c90f

    if-eq v3, v4, :cond_3

    const v4, 0x5bcb5f9a

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "stillcut"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/AssetInfoDeserializer;->a(Lcom/google/gson/JsonObject;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v3, "sound"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v6}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/google/gson/JsonElement;

    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p3

    invoke-static {p3, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/AssetInfoDeserializer;->b(Lcom/google/gson/JsonObject;)Ljava/util/Map;

    move-result-object p3

    goto :goto_0

    :cond_4
    const-string v3, "image"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v6}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/gson/JsonElement;

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    invoke-static {p2, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/AssetInfoDeserializer;->a(Lcom/google/gson/JsonObject;)Ljava/util/Map;

    move-result-object p2

    goto/16 :goto_0

    .line 13
    :cond_5
    new-instance p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/a;

    invoke-direct {p1, p2, p3, v0}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/a;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/AssetInfoDeserializer;->c(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/naver/webtoon/toonviewer/items/effect/model/data/a;

    move-result-object p1

    return-object p1
.end method
