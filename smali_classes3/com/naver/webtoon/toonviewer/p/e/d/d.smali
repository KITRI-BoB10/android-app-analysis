.class public final Lcom/naver/webtoon/toonviewer/p/e/d/d;
.super Ljava/lang/Object;
.source "EffectItemCreator.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/naver/webtoon/toonviewer/q/b;)Lcom/naver/webtoon/toonviewer/items/effect/model/data/e;
    .locals 3

    const-string v0, "jsonData"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceInfo"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 2
    const-class v1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/c;

    new-instance v2, Lcom/naver/webtoon/toonviewer/items/effect/model/data/ColorDeserializer;

    invoke-direct {v2}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/ColorDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 3
    const-class v1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/a;

    new-instance v2, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/DirectionDeserializer;

    invoke-direct {v2}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/DirectionDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 4
    const-class v1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/d;

    new-instance v2, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/EffectsDeserializer;

    invoke-direct {v2}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/EffectsDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 5
    const-class v1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/b;

    new-instance v2, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/KeyFramesDeserializer;

    invoke-direct {v2}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/KeyFramesDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 6
    const-class v1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/a;

    new-instance v2, Lcom/naver/webtoon/toonviewer/items/effect/model/data/AssetInfoDeserializer;

    invoke-direct {v2, p1}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/AssetInfoDeserializer;-><init>(Lcom/naver/webtoon/toonviewer/q/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 7
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    const-class v0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/e;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "gsonBuilder.create().fro\u2026 EffectModel::class.java)"

    invoke-static {p0, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/naver/webtoon/toonviewer/items/effect/model/data/e;

    return-object p0
.end method
