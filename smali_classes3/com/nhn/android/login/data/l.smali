.class public Lcom/nhn/android/login/data/l;
.super Ljava/lang/Object;
.source "ResponseData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/login/data/l$a;
    }
.end annotation


# instance fields
.field public a:Lcom/nhn/android/login/data/l$a;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/nhn/android/login/data/l$a;->SUCCESS:Lcom/nhn/android/login/data/l$a;

    iput-object v0, p0, Lcom/nhn/android/login/data/l;->a:Lcom/nhn/android/login/data/l$a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/nhn/android/login/data/l;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/nhn/android/login/data/l;->c:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nhn/android/login/data/l;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/nhn/android/login/data/l;->d:Ljava/lang/String;

    const-string v0, "utf-8"

    iput-object v0, p0, Lcom/nhn/android/login/data/l;->f:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x400

    new-array v1, v0, [C

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance p2, Ljava/io/InputStreamReader;

    invoke-direct {p2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {v2, v1, p2, v0}, Ljava/io/BufferedReader;->read([CII)I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {p1, v1, p2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    sget-object v0, Lcom/nhn/android/login/data/l$a;->EXCEPTION_FAIL:Lcom/nhn/android/login/data/l$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getContent()-RuntimeException:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :catch_2
    move-exception p2

    sget-object v0, Lcom/nhn/android/login/data/l$a;->EXCEPTION_FAIL:Lcom/nhn/android/login/data/l$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getContent()-IOException:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/nhn/android/login/data/l;->c(Lcom/nhn/android/login/data/l$a;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(ILjava/lang/String;Ljava/io/InputStream;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/nhn/android/login/data/l;->b:I

    if-eqz p4, :cond_0

    iput-object p4, p0, Lcom/nhn/android/login/data/l;->e:Ljava/util/List;

    :cond_0
    :try_start_0
    iput-object p2, p0, Lcom/nhn/android/login/data/l;->f:Ljava/lang/String;

    invoke-direct {p0, p3, p2}, Lcom/nhn/android/login/data/l;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/login/data/l;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/nhn/android/login/data/l$a;->EXCEPTION_FAIL:Lcom/nhn/android/login/data/l$a;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "setResponseData()-Exception:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/nhn/android/login/data/l;->c(Lcom/nhn/android/login/data/l$a;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    sget-object p2, Lcom/nhn/android/login/data/l$a;->EXCEPTION_FAIL:Lcom/nhn/android/login/data/l$a;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "setResponseData()-IllegalStateException:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public c(Lcom/nhn/android/login/data/l$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/data/l;->a:Lcom/nhn/android/login/data/l$a;

    iput-object p2, p0, Lcom/nhn/android/login/data/l;->d:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Statuscode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/nhn/android/login/data/l;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Content:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/login/data/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Cookie:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/login/data/l;->e:Ljava/util/List;

    const-string v2, "|"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ErrorDetail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/login/data/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
