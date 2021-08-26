.class public Lio/jsonwebtoken/io/OrgJsonDeserializer;
.super Ljava/lang/Object;
.source "OrgJsonDeserializer.java"

# interfaces
.implements Lio/jsonwebtoken/io/Deserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/io/Deserializer<",
        "Ljava/lang/Object;",
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

.method private convertIfNecessary(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lorg/json/JSONArray;

    invoke-direct {p0, p1}, Lio/jsonwebtoken/io/OrgJsonDeserializer;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lio/jsonwebtoken/io/OrgJsonDeserializer;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method private parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextClean()C

    move-result p1

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONTokener;->back()V

    const/16 v1, 0x7b

    if-ne p1, v1, :cond_0

    .line 4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    .line 5
    invoke-direct {p0, p1}, Lio/jsonwebtoken/io/OrgJsonDeserializer;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v1, 0x5b

    if-ne p1, v1, :cond_1

    .line 6
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Lorg/json/JSONTokener;)V

    .line 7
    invoke-direct {p0, p1}, Lio/jsonwebtoken/io/OrgJsonDeserializer;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lio/jsonwebtoken/io/OrgJsonDeserializer;->convertIfNecessary(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private toList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-direct {p0, v3}, Lio/jsonwebtoken/io/OrgJsonDeserializer;->convertIfNecessary(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private toMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-direct {p0, v3}, Lio/jsonwebtoken/io/OrgJsonDeserializer;->convertIfNecessary(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public deserialize([B)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/io/DeserializationException;
        }
    .end annotation

    const-string v0, "JSON byte array cannot be null"

    .line 1
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lio/jsonwebtoken/lang/Strings;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 4
    invoke-direct {p0, v0}, Lio/jsonwebtoken/io/OrgJsonDeserializer;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid JSON: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lio/jsonwebtoken/io/DeserializationException;

    invoke-direct {v1, v0, p1}, Lio/jsonwebtoken/io/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_0
    new-instance p1, Lio/jsonwebtoken/io/DeserializationException;

    const-string v0, "Invalid JSON: zero length byte array."

    invoke-direct {p1, v0}, Lio/jsonwebtoken/io/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
