.class public Lg/n/a/a/f;
.super Ljava/lang/Object;
.source "JSONLogFilesHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/n/a/a/f$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field private final a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lg/n/a/a/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lg/n/a/a/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/n/a/a/f;->g:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lg/n/a/a/f;->a:Z

    .line 3
    invoke-static {p1}, Lg/n/a/a/q;->R(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lg/n/a/a/f;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lg/n/a/a/f;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "init failed : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / message : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[NELO2]"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lg/n/a/a/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/n/a/a/f;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lg/n/a/a/q;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/n/a/a/f;->c:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lg/n/a/a/f;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lg/n/a/a/q;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "nelo2"

    invoke-static {p1, v1}, Lg/n/a/a/z/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lg/n/a/a/f;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_1
    invoke-static {p1}, Lg/n/a/a/z/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg/n/a/a/f;->b:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lg/n/a/a/f;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "nelolog"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lg/n/a/a/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg/n/a/a/f;->d:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lg/n/a/a/f;->d:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lg/n/a/a/f;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "1_0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg/n/a/a/f;->e:Ljava/lang/String;

    .line 10
    :cond_2
    new-instance p1, Lg/n/a/a/f$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lg/n/a/a/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".meta"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lg/n/a/a/f;->a:Z

    invoke-direct {p1, v0, v1}, Lg/n/a/a/f$a;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lg/n/a/a/f;->f:Lg/n/a/a/f$a;

    .line 11
    iget-object p1, p0, Lg/n/a/a/f;->e:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method b(ZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lg/n/a/a/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lg/n/a/a/f;->a:Z

    const-string v1, "[NELO2]"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lg/n/a/a/f;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "checkExistingLog start check, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v3, "send, "

    goto :goto_0

    :cond_0
    const-string v3, "no send, "

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const-string v3, "read to buffer"

    goto :goto_1

    :cond_1
    const-string v3, "no read to buffer"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lg/n/a/a/f;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lg/n/a/a/f;->f:Lg/n/a/a/f$a;

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    const/4 v0, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg/n/a/a/f;->f:Lg/n/a/a/f$a;

    invoke-virtual {v1}, Lg/n/a/a/f$a;->b()I

    move-result v1

    iget-object v2, p0, Lg/n/a/a/f;->f:Lg/n/a/a/f$a;

    invoke-virtual {v2}, Lg/n/a/a/f$a;->c()I

    move-result v2

    if-lt v1, v2, :cond_3

    iget-object v1, p0, Lg/n/a/a/f;->f:Lg/n/a/a/f$a;

    invoke-virtual {v1}, Lg/n/a/a/f$a;->b()I

    move-result v1

    iget-object v2, p0, Lg/n/a/a/f;->f:Lg/n/a/a/f$a;

    :goto_2
    invoke-virtual {v2}, Lg/n/a/a/f$a;->c()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lg/n/a/a/f;->f:Lg/n/a/a/f$a;

    invoke-virtual {v1}, Lg/n/a/a/f$a;->b()I

    move-result v1

    add-int/lit16 v1, v1, 0x400

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lg/n/a/a/f;->f:Lg/n/a/a/f$a;

    goto :goto_2

    .line 5
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_4
    if-ge v0, v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lg/n/a/a/f;->h()Lg/n/a/a/o;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz p1, :cond_5

    .line 7
    invoke-static {}, Lg/n/a/a/q;->u()Lg/n/a/a/g;

    move-result-object v3

    invoke-virtual {v3, v2}, Lg/n/a/a/g;->b(Lg/n/a/a/o;)Z

    :cond_5
    if-eqz p2, :cond_4

    .line 8
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    const-string v3, "[NELO2]"

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lg/n/a/a/f;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "checkExistingLog error occurs : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " / message : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 10
    :cond_6
    iget-boolean p1, p0, Lg/n/a/a/f;->a:Z

    const-string p2, "[NELO2]"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lg/n/a/a/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "checkExistingLog end"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_7
    :goto_5
    const-string p1, "[NELO2]"

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lg/n/a/a/f;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "checkExistingLog not initialized"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method c()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lg/n/a/a/f;->b(ZLjava/util/List;)V

    return-void
.end method

.method e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/n/a/a/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Lg/n/a/a/f;->b(ZLjava/util/List;)V

    return-object v0
.end method

.method declared-synchronized f()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/n/a/a/f;->f:Lg/n/a/a/f$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/n/a/a/f;->f:Lg/n/a/a/f$a;

    invoke-virtual {v0}, Lg/n/a/a/f$a;->d()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, -0x1

    .line 3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lg/n/a/a/f;->b(ZLjava/util/List;)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method declared-synchronized h()Lg/n/a/a/o;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/n/a/a/f;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lg/n/a/a/f;->f:Lg/n/a/a/f$a;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lg/n/a/a/f;->f:Lg/n/a/a/f$a;

    invoke-virtual {v0}, Lg/n/a/a/f$a;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    if-nez v0, :cond_7

    .line 3
    :try_start_1
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lg/n/a/a/f;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lg/n/a/a/f;->f:Lg/n/a/a/f$a;

    invoke-virtual {v4}, Lg/n/a/a/f$a;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    .line 6
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-boolean v5, p0, Lg/n/a/a/f;->a:Z

    const-string v6, "[NELO2]"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lg/n/a/a/f;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "pollNeloEventFromDevice at / index: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lg/n/a/a/f;->f:Lg/n/a/a/f$a;

    invoke-virtual {v8}, Lg/n/a/a/f$a;->c()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " / size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v4}, Lg/n/a/a/z/i;->d(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 10
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v4}, Lg/n/a/a/z/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lg/n/a/a/o;

    invoke-virtual {v1, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/n/a/a/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    move v9, v2

    move-object v2, v1

    move-object v1, v3

    move v3, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v2, v1

    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 11
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 12
    :cond_3
    iget-object v1, p0, Lg/n/a/a/f;->f:Lg/n/a/a/f$a;

    iget-object v4, p0, Lg/n/a/a/f;->f:Lg/n/a/a/f$a;

    invoke-virtual {v4}, Lg/n/a/a/f$a;->c()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Lg/n/a/a/f$a;->h(I)V

    .line 13
    iget-object v1, p0, Lg/n/a/a/f;->f:Lg/n/a/a/f$a;

    iget-object v4, p0, Lg/n/a/a/f;->f:Lg/n/a/a/f$a;

    invoke-virtual {v4}, Lg/n/a/a/f$a;->e()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Lg/n/a/a/f$a;->j(I)V

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    :cond_4
    iget-object v0, p0, Lg/n/a/a/f;->f:Lg/n/a/a/f$a;

    invoke-virtual {v0}, Lg/n/a/a/f$a;->k()V

    :cond_5
    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 17
    :cond_6
    throw v0

    .line 18
    :cond_7
    iget-object v0, p0, Lg/n/a/a/f;->f:Lg/n/a/a/f$a;

    invoke-virtual {v0}, Lg/n/a/a/f$a;->e()I

    move-result v0

    if-lez v0, :cond_8

    .line 19
    iget-object v0, p0, Lg/n/a/a/f;->f:Lg/n/a/a/f$a;

    invoke-virtual {v0, v2}, Lg/n/a/a/f$a;->j(I)V

    .line 20
    iget-object v0, p0, Lg/n/a/a/f;->f:Lg/n/a/a/f$a;

    invoke-virtual {v0}, Lg/n/a/a/f$a;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 21
    :cond_8
    :goto_2
    monitor-exit p0

    return-object v1

    :cond_9
    :goto_3
    :try_start_4
    const-string v0, "[NELO2]"

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lg/n/a/a/f;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "pollNeloEventFromDevice not initialized"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 23
    monitor-exit p0

    return-object v1

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized i(Lg/n/a/a/o;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/n/a/a/f;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lg/n/a/a/f;->f:Lg/n/a/a/f$a;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_5

    .line 2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lg/n/a/a/f;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/n/a/a/f;->f:Lg/n/a/a/f$a;

    invoke-virtual {v2}, Lg/n/a/a/f$a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lg/n/a/a/f;->f:Lg/n/a/a/f$a;

    invoke-virtual {v1}, Lg/n/a/a/f$a;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lg/n/a/a/f;->h()Lg/n/a/a/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_1
    const/4 v1, 0x0

    .line 5
    :try_start_1
    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    :try_start_2
    new-instance v3, Ljava/io/BufferedWriter;

    invoke-direct {v3, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :try_start_3
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    .line 9
    iget-object v4, p0, Lg/n/a/a/f;->f:Lg/n/a/a/f$a;

    invoke-virtual {v4}, Lg/n/a/a/f$a;->d()I

    move-result v4

    if-le v1, v4, :cond_2

    const-string v0, "[NELO2]"

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveNeloEventToDevice fail because log exceed max log file size, / size : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", enable debug for more info"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-boolean v0, p0, Lg/n/a/a/f;->a:Z

    const-string v4, "[NELO2]"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saveNeloEventToDevice fail because log exceed max log file size, / size : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", / log : "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v4, p1}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    .line 13
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_2
    :try_start_5
    iget-boolean v1, p0, Lg/n/a/a/f;->a:Z

    const-string v4, "[NELO2]"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lg/n/a/a/f;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "saveNeloEventToDevice  / file : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / length : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lg/n/a/a/z/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    .line 18
    iget-object v1, p0, Lg/n/a/a/f;->f:Lg/n/a/a/f$a;

    iget-object v4, p0, Lg/n/a/a/f;->f:Lg/n/a/a/f$a;

    invoke-virtual {v4}, Lg/n/a/a/f$a;->e()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v1, v4}, Lg/n/a/a/f$a;->j(I)V

    .line 19
    iget-object v0, p0, Lg/n/a/a/f;->f:Lg/n/a/a/f$a;

    iget-object v1, p0, Lg/n/a/a/f;->f:Lg/n/a/a/f$a;

    invoke-virtual {v1}, Lg/n/a/a/f$a;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lg/n/a/a/f$a;->g(I)V

    .line 20
    iget-object v0, p0, Lg/n/a/a/f;->f:Lg/n/a/a/f$a;

    invoke-virtual {v0}, Lg/n/a/a/f$a;->k()V

    .line 21
    invoke-virtual {v3, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 23
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    .line 24
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v2, v1

    :goto_0
    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    :cond_3
    if-eqz v2, :cond_4

    .line 26
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V

    .line 27
    :cond_4
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 28
    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :cond_6
    :goto_2
    :try_start_7
    const-string p1, "[NELO2]"

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lg/n/a/a/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "saveNeloEventToDevice not initialized"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 30
    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public j()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    new-instance v1, Lg/n/a/a/a;

    invoke-direct {v1, p0}, Lg/n/a/a/a;-><init>(Lg/n/a/a/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-object v1
.end method

.method declared-synchronized k(I)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/n/a/a/f;->f:Lg/n/a/a/f$a;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lg/n/a/a/f;->a:Z

    const-string v1, "[NELO2]"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lg/n/a/a/f;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "setMaxFileSize / size : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lg/n/a/a/f;->f:Lg/n/a/a/f$a;

    invoke-virtual {v0, p1}, Lg/n/a/a/f$a;->i(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p0, Lg/n/a/a/f;->a:Z

    const-string v0, "[NELO2]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lg/n/a/a/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "setMaxFileSize fileMeta is null, can\'t set max file size"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
