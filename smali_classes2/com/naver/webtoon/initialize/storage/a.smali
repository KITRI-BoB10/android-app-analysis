.class public final Lcom/naver/webtoon/initialize/storage/a;
.super Ljava/lang/Object;
.source "AppDataSizeChecker.kt"


# static fields
.field private static final a:Ljava/math/BigInteger;

.field public static final b:Lcom/naver/webtoon/initialize/storage/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/naver/webtoon/initialize/storage/a;

    invoke-direct {v0}, Lcom/naver/webtoon/initialize/storage/a;-><init>()V

    sput-object v0, Lcom/naver/webtoon/initialize/storage/a;->b:Lcom/naver/webtoon/initialize/storage/a;

    const-wide/32 v0, 0x3e800000

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/naver/webtoon/initialize/storage/a;->a:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/io/File;Lcom/naver/webtoon/initialize/storage/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/initialize/storage/a;->h(Ljava/io/File;Lcom/naver/webtoon/initialize/storage/b;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/naver/webtoon/initialize/storage/b;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const-string v0, "directoryInfo.size.add(B\u2026ueOf(fileOrDir.length()))"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/naver/webtoon/initialize/storage/b;->c(Ljava/math/BigInteger;)V

    :goto_0
    return-void
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "applicationContext"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/title/dialog/a;

    invoke-direct {v0}, Lcom/naver/webtoon/title/dialog/a;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/title/dialog/a;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/naver/webtoon/initialize/storage/a;->b:Lcom/naver/webtoon/initialize/storage/a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/initialize/storage/a;->c(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0}, Lcom/naver/webtoon/title/dialog/a;->y()V

    return-void
.end method

.method private final c(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/initialize/storage/a;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/initialize/storage/a;->g(Ljava/io/File;)Lcom/naver/webtoon/initialize/storage/b;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lcom/naver/webtoon/initialize/storage/a;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget-object v1, Lcom/naver/webtoon/initialize/storage/a;->b:Lcom/naver/webtoon/initialize/storage/a;

    invoke-virtual {v1, p1}, Lcom/naver/webtoon/initialize/storage/a;->g(Ljava/io/File;)Lcom/naver/webtoon/initialize/storage/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/naver/webtoon/initialize/storage/b;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lcom/naver/webtoon/initialize/storage/b;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/naver/webtoon/initialize/storage/b;->b()Ljava/math/BigInteger;

    move-result-object v1

    .line 5
    :goto_1
    sget-object v2, Lcom/naver/webtoon/initialize/storage/a;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, "STORAGE"

    .line 6
    invoke-static {v2}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/naver/webtoon/log/b/a/c/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Z)V

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "total size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/text/DecimalFormat;

    const-string v7, "#,###"

    invoke-direct {v6, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " byte\n[internal]\n"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "[external]\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v2, v3, p1, v0}, Lp/a/a$c;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final d(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a directory"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " does not exist"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final e(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private final f(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "context.dataDir"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "context.cacheDir"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final h(Ljava/io/File;Lcom/naver/webtoon/initialize/storage/b;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v8, p1, v1

    .line 3
    :try_start_0
    invoke-static {v8}, Ln/a/a/b/b;->d(Ljava/io/File;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    new-instance v9, Lcom/naver/webtoon/initialize/storage/b;

    const-string v2, "fileOrDir"

    invoke-static {v8, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, Lcom/naver/webtoon/initialize/storage/b;-><init>(Ljava/io/File;Ljava/math/BigInteger;Ljava/util/ArrayList;ILk/c0/d/g;)V

    .line 5
    invoke-direct {p0, v8, v9}, Lcom/naver/webtoon/initialize/storage/a;->a(Ljava/io/File;Lcom/naver/webtoon/initialize/storage/b;)V

    .line 6
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/naver/webtoon/initialize/storage/b;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/naver/webtoon/initialize/storage/b;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v9}, Lcom/naver/webtoon/initialize/storage/b;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v3, "directoryInfo.size.add(fileOrDirInfo.size)"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/naver/webtoon/initialize/storage/b;->c(Ljava/math/BigInteger;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final g(Ljava/io/File;)Lcom/naver/webtoon/initialize/storage/b;
    .locals 7

    const-string v0, "directory"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/initialize/storage/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/naver/webtoon/initialize/storage/b;-><init>(Ljava/io/File;Ljava/math/BigInteger;Ljava/util/ArrayList;ILk/c0/d/g;)V

    .line 2
    :try_start_0
    sget-object v1, Lk/n;->S:Lk/n$a;

    sget-object v1, Lcom/naver/webtoon/initialize/storage/a;->b:Lcom/naver/webtoon/initialize/storage/a;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/initialize/storage/a;->d(Ljava/io/File;)V

    sget-object v1, Lk/v;->a:Lk/v;

    invoke-static {v1}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lk/n;->S:Lk/n$a;

    invoke-static {v1}, Lk/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    invoke-static {v1}, Lk/n;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lk/v;

    sget-object v2, Lcom/naver/webtoon/initialize/storage/a;->b:Lcom/naver/webtoon/initialize/storage/a;

    invoke-direct {v2, p1, v0}, Lcom/naver/webtoon/initialize/storage/a;->h(Ljava/io/File;Lcom/naver/webtoon/initialize/storage/b;)V

    .line 4
    :cond_0
    invoke-static {v1}, Lk/n;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    return-object v0
.end method
