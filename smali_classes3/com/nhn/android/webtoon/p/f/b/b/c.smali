.class public Lcom/nhn/android/webtoon/p/f/b/b/c;
.super Ljava/lang/RuntimeException;
.source "DiskSpaceException.java"


# instance fields
.field private final S:Ljava/lang/String;

.field private final T:J

.field private final U:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/p/f/b/b/c;->S:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/nhn/android/webtoon/p/f/b/b/c;->T:J

    .line 4
    iput-wide p4, p0, Lcom/nhn/android/webtoon/p/f/b/b/c;->U:J

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/nhn/android/webtoon/p/f/b/b/c;->S:Ljava/lang/String;

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

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/nhn/android/webtoon/p/f/b/b/c;->S:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v5, p0, Lcom/nhn/android/webtoon/p/f/b/b/c;->T:J

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v5, p0, Lcom/nhn/android/webtoon/p/f/b/b/c;->U:J

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "save path = %s, file size = %d, disk free size = %d, downloaded size = %d"

    .line 7
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
