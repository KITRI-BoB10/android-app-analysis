.class public Lg/m/b/d/t/c/f;
.super Ljava/lang/Object;
.source "ComicImageSizeInfoCache.java"

# interfaces
.implements Lg/m/b/d/t/c/e;


# instance fields
.field private a:Lg/m/b/d/t/c/g;

.field private b:Lg/m/b/d/t/f/b;

.field private c:Lg/m/b/d/t/c/b;

.field private d:Ljava/lang/String;

.field private e:Lg/m/b/d/t/c/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lg/m/b/d/t/c/g;Lg/m/b/d/t/f/b;Lg/m/b/d/t/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lg/m/b/d/t/c/f;->a:Lg/m/b/d/t/c/g;

    .line 3
    iput-object p4, p0, Lg/m/b/d/t/c/f;->b:Lg/m/b/d/t/f/b;

    .line 4
    iput-object p5, p0, Lg/m/b/d/t/c/f;->c:Lg/m/b/d/t/c/b;

    .line 5
    new-instance p3, Lg/m/b/d/t/c/d;

    invoke-direct {p3, p1, p2}, Lg/m/b/d/t/c/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lg/m/b/d/t/c/f;->e:Lg/m/b/d/t/c/d;

    .line 6
    invoke-virtual {p3}, Lg/m/b/d/t/c/d;->c()Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lg/m/b/d/t/c/f;->e:Lg/m/b/d/t/c/d;

    invoke-virtual {p1}, Lg/m/b/d/t/c/d;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg/m/b/d/t/c/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/m/b/d/t/e/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/m/b/d/t/c/f;->a:Lg/m/b/d/t/c/g;

    iget-object v1, p0, Lg/m/b/d/t/c/f;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lg/m/b/d/t/c/g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lg/m/b/d/t/c/f;->c:Lg/m/b/d/t/c/b;

    iget-object v0, p0, Lg/m/b/d/t/c/f;->e:Lg/m/b/d/t/c/d;

    invoke-virtual {v0}, Lg/m/b/d/t/c/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lg/m/b/d/t/c/b;->a(Ljava/lang/String;)V

    const-string p1, "COMIC"

    const-string v0, "write ImageSizeCache File"

    .line 3
    invoke-static {p1, v0}, Lg/m/c/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(J)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg/m/b/d/t/c/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lg/m/b/d/t/c/f;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/m/b/d/t/e/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lg/m/b/d/t/c/f;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lg/m/b/d/t/c/f;->b:Lg/m/b/d/t/f/b;

    iget-object v2, p0, Lg/m/b/d/t/c/f;->a:Lg/m/b/d/t/c/g;

    iget-object v3, p0, Lg/m/b/d/t/c/f;->d:Ljava/lang/String;

    invoke-interface {v2, v3}, Lg/m/b/d/t/c/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lg/m/b/d/t/f/b;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "COMIC"

    const-string v2, "read ImageSizeCache File"

    .line 4
    invoke-static {v1, v2}, Lg/m/c/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lg/m/b/d/t/c/f;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method
