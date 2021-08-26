.class public final Lcom/naver/webtoon/toonviewer/r/b/a/d;
.super Ljava/lang/Object;
.source "DiskStorageInfo.kt"


# instance fields
.field private final externalAvailableStorageMB:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "externalAvailableStorageMB"
    .end annotation
.end field

.field private final externalStorageAllStorageMB:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "externalStorageAllStorageMB"
    .end annotation
.end field

.field private final internalAvailableStorageMB:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "internalAvailableStorageMB"
    .end annotation
.end field

.field private final internalAvailableStorageRange:Lcom/naver/webtoon/toonviewer/r/b/a/p;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "internalAvailableStorageRange"
    .end annotation
.end field

.field private final internalStorageAllStorageMB:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "internalStorageAllStorageMB"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/r/b/a/d;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/naver/webtoon/toonviewer/r/b/a/d;->f(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/naver/webtoon/toonviewer/r/b/a/d;->internalAvailableStorageMB:J

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/r/b/a/d;->e()Lcom/naver/webtoon/toonviewer/r/b/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/toonviewer/r/b/a/d;->internalAvailableStorageRange:Lcom/naver/webtoon/toonviewer/r/b/a/p;

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/r/b/a/d;->d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/naver/webtoon/toonviewer/r/b/a/d;->f(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/naver/webtoon/toonviewer/r/b/a/d;->internalStorageAllStorageMB:J

    .line 5
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/r/b/a/d;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/naver/webtoon/toonviewer/r/b/a/d;->f(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/naver/webtoon/toonviewer/r/b/a/d;->externalAvailableStorageMB:J

    .line 6
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/r/b/a/d;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/naver/webtoon/toonviewer/r/b/a/d;->f(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/naver/webtoon/toonviewer/r/b/a/d;->externalStorageAllStorageMB:J

    return-void
.end method

.method private final a()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/r/b/a/d;->h()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const-string v3, "Environment.getExternalStorageDirectory()"

    invoke-static {v0, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Environment.getExternalStorageDirectory().path"

    invoke-static {v0, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/naver/webtoon/toonviewer/r/b/a/d;->g(Ljava/lang/String;)Landroid/os/StatFs;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    mul-long v3, v3, v1

    return-wide v3

    :cond_1
    return-wide v1
.end method

.method private final b()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/r/b/a/d;->h()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const-string v3, "Environment.getExternalStorageDirectory()"

    invoke-static {v0, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Environment.getExternalStorageDirectory().path"

    invoke-static {v0, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/naver/webtoon/toonviewer/r/b/a/d;->g(Ljava/lang/String;)Landroid/os/StatFs;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v3

    mul-long v3, v3, v1

    return-wide v3

    :cond_1
    return-wide v1
.end method

.method private final c()J
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    const-string v1, "Environment.getDataDirectory()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Environment.getDataDirectory().path"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/naver/webtoon/toonviewer/r/b/a/d;->g(Ljava/lang/String;)Landroid/os/StatFs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    mul-long v1, v1, v3

    return-wide v1

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private final d()J
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    const-string v1, "Environment.getDataDirectory()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Environment.getDataDirectory().path"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/naver/webtoon/toonviewer/r/b/a/d;->g(Ljava/lang/String;)Landroid/os/StatFs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v3

    mul-long v1, v1, v3

    return-wide v1

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private final e()Lcom/naver/webtoon/toonviewer/r/b/a/p;
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/webtoon/toonviewer/r/b/a/p;->Companion:Lcom/naver/webtoon/toonviewer/r/b/a/p$a;

    iget-wide v1, p0, Lcom/naver/webtoon/toonviewer/r/b/a/d;->internalAvailableStorageMB:J

    invoke-virtual {v0, v1, v2}, Lcom/naver/webtoon/toonviewer/r/b/a/p$a;->a(J)Lcom/naver/webtoon/toonviewer/r/b/a/p;

    move-result-object v0

    return-object v0
.end method

.method private final f(J)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1}, Lk/g0/e;->c(JJ)J

    move-result-wide p1

    const/high16 v0, 0x100000

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final g(Ljava/lang/String;)Landroid/os/StatFs;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lk/n;->S:Lk/n$a;

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lk/n;->S:Lk/n$a;

    invoke-static {p1}, Lk/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, Lk/n;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/os/StatFs;

    return-object v0
.end method

.method private final h()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
