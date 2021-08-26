.class final Lcom/naver/webtoon/m/b/d/c;
.super Ljava/lang/Object;
.source "SimpleXmlResponseBodyConverter.java"

# interfaces
.implements Lo/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/f<",
        "Lokhttp3/ResponseBody;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lorg/simpleframework/xml/Serializer;

.field private final c:Z


# direct methods
.method constructor <init>(Ljava/lang/Class;Lorg/simpleframework/xml/Serializer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/simpleframework/xml/Serializer;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/naver/webtoon/m/b/d/c;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lcom/naver/webtoon/m/b/d/c;->b:Lorg/simpleframework/xml/Serializer;

    .line 4
    iput-boolean p3, p0, Lcom/naver/webtoon/m/b/d/c;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object v0

    invoke-static {v0}, Ln/a/a/b/d;->r(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/m/b/d/c;->b:Lorg/simpleframework/xml/Serializer;

    iget-object v2, p0, Lcom/naver/webtoon/m/b/d/c;->a:Ljava/lang/Class;

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/naver/webtoon/m/b/d/c;->c:Z

    invoke-interface {v1, v2, v3, v4}, Lorg/simpleframework/xml/Serializer;->read(Ljava/lang/Class;Ljava/io/Reader;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v2, Lcom/naver/webtoon/m/g/c;->a:Lcom/naver/webtoon/m/g/c;

    invoke-virtual {v2, v1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-object v1

    .line 6
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "xml parsing data is null"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 7
    :try_start_2
    new-instance v2, Lcom/naver/webtoon/m/c/c;

    invoke-direct {v2, v0, v1}, Lcom/naver/webtoon/m/c/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    .line 8
    :goto_0
    new-instance v2, Lcom/naver/webtoon/m/c/c;

    invoke-direct {v2, v0, v1}, Lcom/naver/webtoon/m/c/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :goto_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 10
    throw v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/m/b/d/c;->a(Lokhttp3/ResponseBody;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
