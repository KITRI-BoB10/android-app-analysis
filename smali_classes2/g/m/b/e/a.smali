.class public Lg/m/b/e/a;
.super Ljava/lang/Object;
.source "ComicIOImpl.java"

# interfaces
.implements Lg/m/b/c/a;
.implements Lg/m/b/e/b;
.implements Lg/m/b/e/e;


# instance fields
.field private S:Lg/m/b/c/g/a;

.field private T:Lg/m/c/e/r/b;

.field private U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/m/b/e/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/m/b/c/g/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/m/b/e/a;->S:Lg/m/b/c/g/a;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg/m/b/e/a;->U:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lg/m/c/e/r/g;

    invoke-direct {p1}, Lg/m/c/e/r/g;-><init>()V

    iput-object p1, p0, Lg/m/b/e/a;->T:Lg/m/c/e/r/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/RandomAccessFile;ILg/m/b/c/f;Lg/m/b/c/e;Ljava/lang/String;Ljava/lang/String;I)Lg/m/b/c/d;
    .locals 0

    .line 1
    iget-object p2, p0, Lg/m/b/e/a;->U:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 2
    new-instance p2, Lg/m/c/e/r/c;

    invoke-direct {p2, p1}, Lg/m/c/e/r/c;-><init>(Ljava/io/RandomAccessFile;)V

    iput-object p2, p0, Lg/m/b/e/a;->T:Lg/m/c/e/r/b;

    .line 3
    :try_start_0
    invoke-interface {p2}, Lg/m/c/e/r/b;->b()Z
    :try_end_0
    .catch Lg/m/c/e/s/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget-object p1, Lg/m/c/g/a;->JAVA:Lg/m/c/g/a;

    .line 5
    iget-object p2, p0, Lg/m/b/e/a;->T:Lg/m/c/e/r/b;

    new-instance p3, Lg/m/b/e/a$a;

    invoke-direct {p3, p0}, Lg/m/b/e/a$a;-><init>(Lg/m/b/e/a;)V

    invoke-virtual {p1, p2, p3}, Lg/m/c/g/a;->e(Lg/m/c/e/r/b;Lg/m/c/d/a;)Lg/m/c/e/h;

    move-result-object p1

    .line 6
    new-instance p2, Lg/m/b/e/c;

    invoke-direct {p2, p0}, Lg/m/b/e/c;-><init>(Lg/m/b/e/e;)V

    invoke-virtual {p1, p2}, Lg/m/c/e/h;->d(Lg/m/c/h/a;)Z

    .line 7
    sget-object p1, Lg/m/b/c/d;->OK:Lg/m/b/c/d;

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    const-class p2, Lg/m/b/e/a;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    .line 9
    invoke-static {p1}, Lp/a/a;->e(Ljava/lang/Throwable;)V

    .line 10
    iget-object p1, p0, Lg/m/b/e/a;->S:Lg/m/b/c/g/a;

    sget-object p2, Lg/m/b/c/d;->INVALID_FILE_FORMAT:Lg/m/b/c/d;

    invoke-interface {p1, p2}, Lg/m/b/c/g/a;->r(Lg/m/b/c/d;)V

    .line 11
    sget-object p1, Lg/m/b/c/d;->INVALID_FILE_FORMAT:Lg/m/b/c/d;

    return-object p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/m/b/e/a;->U:Ljava/util/ArrayList;

    new-instance v1, Lg/m/b/e/f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lg/m/b/e/f;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(I)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lg/m/b/e/a;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/m/b/e/a;->T:Lg/m/c/e/r/b;

    iget-object v1, p0, Lg/m/b/e/a;->U:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/m/b/e/f;

    invoke-virtual {p1}, Lg/m/b/e/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lg/m/c/e/r/j;->c(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lg/m/b/e/d;

    invoke-virtual {p0}, Lg/m/b/e/a;->i()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lg/m/b/e/d;-><init>(II)V

    throw v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()Lg/m/b/c/d;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/m/b/e/a;->T:Lg/m/c/e/r/b;

    invoke-interface {v0}, Lg/m/c/e/r/b;->close()V

    .line 2
    iget-object v0, p0, Lg/m/b/e/a;->S:Lg/m/b/c/g/a;

    sget-object v1, Lg/m/b/c/d;->OK:Lg/m/b/c/d;

    invoke-interface {v0, v1}, Lg/m/b/c/g/a;->o0(Lg/m/b/c/d;)V

    .line 3
    sget-object v0, Lg/m/b/c/d;->OK:Lg/m/b/c/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    const-class v1, Lg/m/b/e/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    .line 5
    invoke-static {v0}, Lp/a/a;->e(Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lg/m/b/e/a;->S:Lg/m/b/c/g/a;

    sget-object v1, Lg/m/b/c/d;->CLOSE_FAIL:Lg/m/b/c/d;

    invoke-interface {v0, v1}, Lg/m/b/c/g/a;->o0(Lg/m/b/c/d;)V

    .line 7
    sget-object v0, Lg/m/b/c/d;->CLOSE_FAIL:Lg/m/b/c/d;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/m/b/e/a;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public j()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/m/b/e/a;->T:Lg/m/c/e/r/b;

    const-string v1, "image_extra_info.json"

    invoke-interface {v0, v1}, Lg/m/c/e/r/j;->c(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
