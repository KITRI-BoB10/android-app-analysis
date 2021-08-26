.class public Lcom/nhn/android/webtoon/temp/service/c;
.super Lcom/nhn/android/webtoon/q/f/a/h/b;
.source "CryptographyFileResponseProcessor.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/q/f/a/h/b;-><init>(Ljava/io/File;)V

    return-void
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
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/temp/service/c;->g(Ljava/io/InputStream;)Lcom/nhn/android/webtoon/q/f/a/h/b$b;

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
    new-instance v0, Lcom/nhn/android/webtoon/temp/g/a;

    invoke-direct {v0, p1}, Lcom/nhn/android/webtoon/temp/g/a;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-super {p0, v0}, Lcom/nhn/android/webtoon/q/f/a/h/b;->g(Ljava/io/InputStream;)Lcom/nhn/android/webtoon/q/f/a/h/b$b;

    move-result-object p1

    return-object p1
.end method
