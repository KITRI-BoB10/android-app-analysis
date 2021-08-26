.class public Lg/m/c/e/r/c;
.super Ljava/lang/Object;
.source "EPubDecompressor.java"

# interfaces
.implements Lg/m/c/e/r/b;


# instance fields
.field private a:Lg/m/c/e/r/f;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lg/m/c/e/r/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg/m/c/e/r/f;

    invoke-direct {v0, p1}, Lg/m/c/e/r/f;-><init>(Ljava/io/RandomAccessFile;)V

    iput-object v0, p0, Lg/m/c/e/r/c;->a:Lg/m/c/e/r/f;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg/m/c/e/r/c;->b:Ljava/util/HashMap;

    return-void
.end method

.method private f(Lg/m/c/e/r/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/m/c/e/r/c;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lg/m/c/e/r/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lg/m/c/e/r/c;->e()[Ljava/lang/String;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 4
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v3, [Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public b()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/m/c/e/s/a;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/m/c/e/r/c;->a:Lg/m/c/e/r/f;

    invoke-virtual {v0}, Lg/m/c/e/r/f;->i()V

    .line 2
    :goto_0
    iget-object v0, p0, Lg/m/c/e/r/c;->a:Lg/m/c/e/r/f;

    invoke-virtual {v0}, Lg/m/c/e/r/f;->k()Lg/m/c/e/r/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lg/m/c/e/r/c;->f(Lg/m/c/e/r/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lg/m/c/e/s/a;

    invoke-direct {v1, v0}, Lg/m/c/e/s/a;-><init>(Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public c(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/m/c/e/s/a;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/m/c/e/r/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/m/c/e/r/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lg/m/c/e/r/c;->a:Lg/m/c/e/r/f;

    invoke-virtual {p1, v0}, Lg/m/c/e/r/f;->m(Lg/m/c/e/r/d;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lg/m/c/e/s/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not existing path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lg/m/c/e/s/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/m/c/e/r/c;->a:Lg/m/c/e/r/f;

    invoke-virtual {v0}, Lg/m/c/e/r/f;->b()V

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/m/c/e/r/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/m/c/e/r/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
