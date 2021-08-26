.class public Lcom/nhn/android/webtoon/q/f/a/h/h;
.super Lcom/nhn/android/webtoon/q/f/a/h/e;
.source "SimpleXmlResponseProcessor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nhn/android/webtoon/q/f/a/h/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/q/f/a/h/e;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/q/f/a/h/h;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method protected c(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ln/a/a/b/d;->o(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ln/a/a/b/d;->m(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 3
    :try_start_0
    new-instance v1, Lorg/simpleframework/xml/core/Persister;

    invoke-direct {v1}, Lorg/simpleframework/xml/core/Persister;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/nhn/android/webtoon/q/f/a/h/h;->c:Ljava/lang/Class;

    invoke-interface {v1, v2, v0}, Lorg/simpleframework/xml/Serializer;->read(Ljava/lang/Class;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "input data : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nerror : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method
