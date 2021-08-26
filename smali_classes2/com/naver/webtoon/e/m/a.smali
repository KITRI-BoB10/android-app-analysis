.class public final Lcom/naver/webtoon/e/m/a;
.super Ljava/lang/Object;
.source "InsufficientStorageChecker.kt"


# static fields
.field public static final a:Lcom/naver/webtoon/e/m/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/e/m/a;

    invoke-direct {v0}, Lcom/naver/webtoon/e/m/a;-><init>()V

    sput-object v0, Lcom/naver/webtoon/e/m/a;->a:Lcom/naver/webtoon/e/m/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final g(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lk/c0/d/y;->a:Lk/c0/d/y;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/e/m/a;->f(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%,d MB"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final h(Ljava/lang/String;)Landroid/os/StatFs;
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


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n                available internal storage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/e/m/a;->d()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/naver/webtoon/e/m/a;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                total internal storage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/e/m/a;->e()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/naver/webtoon/e/m/a;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                available external storage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/naver/webtoon/e/m/a;->b()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/naver/webtoon/e/m/a;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                total external storage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/naver/webtoon/e/m/a;->c()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/naver/webtoon/e/m/a;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lk/j0/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/e/m/a;->l()Z

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

    invoke-direct {p0, v0}, Lcom/naver/webtoon/e/m/a;->h(Ljava/lang/String;)Landroid/os/StatFs;

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

.method public final c()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/e/m/a;->l()Z

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

    invoke-direct {p0, v0}, Lcom/naver/webtoon/e/m/a;->h(Ljava/lang/String;)Landroid/os/StatFs;

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

.method public final d()J
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

    invoke-direct {p0, v0}, Lcom/naver/webtoon/e/m/a;->h(Ljava/lang/String;)Landroid/os/StatFs;

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

.method public final e()J
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

    invoke-direct {p0, v0}, Lcom/naver/webtoon/e/m/a;->h(Ljava/lang/String;)Landroid/os/StatFs;

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

.method public final f(J)J
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

.method public final i()Z
    .locals 5

    const/high16 v0, 0x6400000

    int-to-long v0, v0

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/e/m/a;->d()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 5

    const/high16 v0, 0x12c00000

    int-to-long v0, v0

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/e/m/a;->d()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 5

    const/high16 v0, 0x3200000

    int-to-long v0, v0

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/e/m/a;->d()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
