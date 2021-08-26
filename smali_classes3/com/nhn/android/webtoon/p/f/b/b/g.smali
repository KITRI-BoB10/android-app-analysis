.class public Lcom/nhn/android/webtoon/p/f/b/b/g;
.super Ljava/lang/RuntimeException;
.source "FileWriteException.java"


# instance fields
.field private final S:Ljava/lang/String;

.field private final T:Ljava/lang/String;

.field private final U:J

.field private final V:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/p/f/b/b/f;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/p/f/b/b/f;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/p/f/b/b/g;->S:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/p/f/b/b/f;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/p/f/b/b/g;->T:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/p/f/b/b/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nhn/android/webtoon/p/f/b/b/g;->U:J

    .line 5
    iput-object p2, p0, Lcom/nhn/android/webtoon/p/f/b/b/g;->V:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/nhn/android/webtoon/p/f/b/b/g;->T:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 4
    :goto_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/nhn/android/webtoon/p/f/b/b/g;->S:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/nhn/android/webtoon/p/f/b/b/g;->T:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v5, p0, Lcom/nhn/android/webtoon/p/f/b/b/g;->U:J

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/nhn/android/webtoon/p/f/b/b/g;->V:Ljava/lang/Throwable;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "download uri = %s, save path = %s, content size = %d, downloaded size = %d\nexception : %s"

    .line 8
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
