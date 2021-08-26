.class public final Lcom/naver/webtoon/api/retrofit/service/gateway/comic/EpisodeItemDeserializer;
.super Ljava/lang/Object;
.source "EpisodeItemDeserializer.kt"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$b;",
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


# virtual methods
.method public a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$b;
    .locals 3

    const-string p2, "context"

    invoke-static {p3, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "type"

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const-string v1, "jsonObject.get(\"type\")"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "itemInfo"

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0xf3d922b

    if-eq v1, v2, :cond_2

    const v2, -0xe88270b

    if-eq v1, v2, :cond_1

    const v2, 0x47b92092

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "CONTENT_CUTTOON_IMAGE"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-class v1, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$a;

    invoke-interface {p3, p1, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j;

    goto :goto_1

    :cond_1
    const-string v1, "CONTENT_VIDEO"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-class v1, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$c;

    invoke-interface {p3, p1, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j;

    goto :goto_1

    :cond_2
    const-string v1, "CONTENT_IMAGE"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-class v1, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$b;

    invoke-interface {p3, p1, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j;

    goto :goto_1

    :cond_3
    :goto_0
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_4

    .line 8
    new-instance p2, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$b;

    invoke-direct {p2, v0, p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$b;-><init>(Ljava/lang/String;Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j;)V

    :cond_4
    return-object p2
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/EpisodeItemDeserializer;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$b;

    move-result-object p1

    return-object p1
.end method
