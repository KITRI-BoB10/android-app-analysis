.class public Lg/m/b/d/t/c/c;
.super Ljava/lang/Object;
.source "CacheFileLifeCycleManager.java"

# interfaces
.implements Lg/m/b/d/t/c/b;


# instance fields
.field private a:Lg/m/b/d/t/c/j;

.field private b:Lg/m/b/d/t/c/g;


# direct methods
.method public constructor <init>(Lg/m/b/d/t/c/j;Lg/m/b/d/t/c/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lg/m/b/d/t/c/c;->b:Lg/m/b/d/t/c/g;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lg/m/b/d/t/c/i;

    invoke-direct {p1}, Lg/m/b/d/t/c/i;-><init>()V

    .line 4
    :cond_0
    iput-object p1, p0, Lg/m/b/d/t/c/c;->a:Lg/m/b/d/t/c/j;

    return-void
.end method

.method private b(Ljava/lang/String;)[Lg/m/b/d/t/c/a;
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lg/m/b/d/t/c/d$a;

    invoke-direct {p1}, Lg/m/b/d/t/c/d$a;-><init>()V

    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    array-length v0, p1

    new-array v1, v0, [Lg/m/b/d/t/c/a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    new-instance v3, Lg/m/b/d/t/c/a;

    aget-object v4, p1, v2

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aget-object v5, p1, v2

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-direct {v3, v4, v5, v6}, Lg/m/b/d/t/c/a;-><init>(Ljava/lang/String;J)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg/m/b/d/t/c/c;->b(Ljava/lang/String;)[Lg/m/b/d/t/c/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg/m/b/d/t/c/c;->a:Lg/m/b/d/t/c/j;

    invoke-interface {v0, p1}, Lg/m/b/d/t/c/j;->a([Lg/m/b/d/t/c/a;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    iget-object v3, p0, Lg/m/b/d/t/c/c;->b:Lg/m/b/d/t/c/g;

    invoke-interface {v3, v2}, Lg/m/b/d/t/c/g;->c(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
