.class public final Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/KeyFramesDeserializer;
.super Ljava/lang/Object;
.source "KeyFramesDeserializer.kt"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/b;
    .locals 3

    const-string p2, "context"

    invoke-static {p3, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "it.value"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-class v2, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;

    invoke-interface {p3, v1, v2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "context.deserialize(it.v\u2026KeyFrameData::class.java)"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "it.key"

    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->k(F)V

    .line 6
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/KeyFramesDeserializer$a;

    invoke-direct {p1}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/KeyFramesDeserializer$a;-><init>()V

    invoke-static {p2, p1}, Lk/x/i;->O(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/b;

    invoke-direct {p2, p1}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/b;-><init>(Ljava/util/List;)V

    return-object p2
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/KeyFramesDeserializer;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/b;

    move-result-object p1

    return-object p1
.end method
