.class public final Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/DirectionDeserializer;
.super Ljava/lang/Object;
.source "DirectionDeserializer.kt"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/a;",
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
.method public a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/a;
    .locals 0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    new-instance p2, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/a;

    invoke-direct {p2, p1}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/a;-><init>(Ljava/lang/String;)V

    :cond_1
    return-object p2
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/DirectionDeserializer;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/naver/webtoon/toonviewer/items/effect/model/data/effect/a;

    move-result-object p1

    return-object p1
.end method
