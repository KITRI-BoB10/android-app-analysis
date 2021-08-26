.class Lcom/nhn/android/webtoon/temp/service/g;
.super Lcom/nhn/android/webtoon/temp/service/c;
.source "ImageDownloadProcessor.java"


# instance fields
.field private h:Lcom/nhn/android/webtoon/common/o/a;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/service/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/temp/service/g;->i:Ljava/lang/String;

    return-void
.end method

.method private k(Ljava/lang/String;)Lg/b/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/g;->h:Lcom/nhn/android/webtoon/common/o/a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/episode/viewer/f/a;->a()Lcom/nhn/android/webtoon/common/o/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/temp/service/g;->h:Lcom/nhn/android/webtoon/common/o/a;

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/nhn/android/webtoon/q/g/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/g;->h:Lcom/nhn/android/webtoon/common/o/a;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/common/o/a;->c(Ljava/lang/String;)Lg/b/b/a;

    move-result-object p1

    return-object p1
.end method

.method private l()Lcom/nhn/android/webtoon/q/f/a/h/b$b;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/g;->h:Lcom/nhn/android/webtoon/common/o/a;

    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/g;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/common/o/a;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    move-wide v5, v1

    .line 3
    new-instance v1, Lcom/nhn/android/webtoon/q/f/a/h/b$b;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/nhn/android/webtoon/q/f/a/h/b;->c()J

    move-result-wide v7

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/nhn/android/webtoon/q/f/a/h/b$b;-><init>(Ljava/lang/String;JJ)V

    return-object v1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/temp/service/g;->g(Ljava/io/InputStream;)Lcom/nhn/android/webtoon/q/f/a/h/b$b;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/io/InputStream;)Lcom/nhn/android/webtoon/q/f/a/h/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/g;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/temp/service/g;->k(Ljava/lang/String;)Lg/b/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/service/g;->l()Lcom/nhn/android/webtoon/q/f/a/h/b$b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/temp/service/c;->g(Ljava/io/InputStream;)Lcom/nhn/android/webtoon/q/f/a/h/b$b;

    move-result-object p1

    return-object p1
.end method
