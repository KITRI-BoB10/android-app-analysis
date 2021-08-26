.class Lg/m/b/d/t/b$a;
.super Ljava/lang/Object;
.source "ComicImageSizeInfoManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/m/b/d/t/b;->g(Lg/m/b/d/t/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lg/m/b/d/t/a;

.field final synthetic T:Lg/m/b/d/t/b;


# direct methods
.method constructor <init>(Lg/m/b/d/t/b;Lg/m/b/d/t/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/m/b/d/t/b$a;->T:Lg/m/b/d/t/b;

    iput-object p2, p0, Lg/m/b/d/t/b$a;->S:Lg/m/b/d/t/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/m/b/d/t/e/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/m/b/d/t/b$a;->T:Lg/m/b/d/t/b;

    invoke-static {v0}, Lg/m/b/d/t/b;->c(Lg/m/b/d/t/b;)Lg/m/b/d/t/c/e;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lg/m/b/d/t/b$a;->T:Lg/m/b/d/t/b;

    invoke-static {v2}, Lg/m/b/d/t/b;->b(Lg/m/b/d/t/b;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lg/m/b/d/t/c/e;->b(J)Z

    move-result v0

    const-string v1, "ComicImageSizeManager"

    if-eqz v0, :cond_0

    const-string v0, "cache file load start"

    .line 2
    invoke-static {v1, v0}, Lg/m/c/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lg/m/b/d/t/b$a;->T:Lg/m/b/d/t/b;

    invoke-static {v0}, Lg/m/b/d/t/b;->c(Lg/m/b/d/t/b;)Lg/m/b/d/t/c/e;

    move-result-object v0

    invoke-interface {v0}, Lg/m/b/d/t/c/e;->c()Ljava/util/List;

    move-result-object v0

    const-string v2, "cache file load end"

    .line 4
    invoke-static {v1, v2}, Lg/m/c/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lg/m/b/d/t/b$a;->T:Lg/m/b/d/t/b;

    new-instance v2, Lg/m/b/d/t/d/c;

    invoke-static {v0}, Lg/m/b/d/t/b;->a(Lg/m/b/d/t/b;)Lg/m/b/e/b;

    move-result-object v3

    iget-object v4, p0, Lg/m/b/d/t/b$a;->T:Lg/m/b/d/t/b;

    invoke-static {v4}, Lg/m/b/d/t/b;->f(Lg/m/b/d/t/b;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lg/m/b/d/t/d/c;-><init>(Lg/m/b/e/b;I)V

    invoke-static {v0, v2}, Lg/m/b/d/t/b;->e(Lg/m/b/d/t/b;Lg/m/b/d/t/d/a;)Lg/m/b/d/t/d/a;

    const-string v0, "image decode start"

    .line 6
    invoke-static {v1, v0}, Lg/m/c/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lg/m/b/d/t/b$a;->T:Lg/m/b/d/t/b;

    invoke-static {v0}, Lg/m/b/d/t/b;->d(Lg/m/b/d/t/b;)Lg/m/b/d/t/d/a;

    move-result-object v0

    invoke-interface {v0}, Lg/m/b/d/t/d/a;->a()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lg/m/b/d/t/b$a;->T:Lg/m/b/d/t/b;

    invoke-static {v3}, Lg/m/b/d/t/b;->f(Lg/m/b/d/t/b;)I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 9
    iget-object v2, p0, Lg/m/b/d/t/b$a;->T:Lg/m/b/d/t/b;

    invoke-static {v2}, Lg/m/b/d/t/b;->c(Lg/m/b/d/t/b;)Lg/m/b/d/t/c/e;

    move-result-object v2

    invoke-interface {v2, v0}, Lg/m/b/d/t/c/e;->a(Ljava/util/List;)V

    const-string v2, "image decode end"

    .line 10
    invoke-static {v1, v2}, Lg/m/c/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lg/m/b/d/t/d/b;

    iget-object v1, p0, Lg/m/b/d/t/b$a;->T:Lg/m/b/d/t/b;

    invoke-static {v1}, Lg/m/b/d/t/b;->a(Lg/m/b/d/t/b;)Lg/m/b/e/b;

    move-result-object v1

    new-instance v2, Lg/m/b/d/t/f/c;

    invoke-direct {v2}, Lg/m/b/d/t/f/c;-><init>()V

    invoke-direct {v0, v1, v2}, Lg/m/b/d/t/d/b;-><init>(Lg/m/b/e/b;Lg/m/b/d/t/f/b;)V

    const-string v1, "ComicImageSizeManager"

    const-string v2, "epub size info load start"

    .line 2
    invoke-static {v1, v2}, Lg/m/c/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lg/m/b/d/t/d/b;->a()Ljava/util/List;

    move-result-object v0

    const-string v2, "epub size info load end"

    .line 4
    invoke-static {v1, v2}, Lg/m/c/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    :try_start_0
    invoke-direct {p0}, Lg/m/b/d/t/b$a;->a()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, p0, Lg/m/b/d/t/b$a;->S:Lg/m/b/d/t/a;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Image size info is null.."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lg/m/b/d/t/a;->c(Ljava/lang/Exception;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lg/m/b/d/t/b$a;->S:Lg/m/b/d/t/a;

    invoke-interface {v1, v0}, Lg/m/b/d/t/a;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lg/m/b/d/t/b$a;->S:Lg/m/b/d/t/a;

    invoke-interface {v1, v0}, Lg/m/b/d/t/a;->c(Ljava/lang/Exception;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lg/m/b/d/t/b$a;->S:Lg/m/b/d/t/a;

    invoke-interface {v1, v0}, Lg/m/b/d/t/a;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method
