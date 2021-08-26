.class Lg/n/a/a/f$a;
.super Ljava/lang/Object;
.source "JSONLogFilesHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/n/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x100000

    .line 2
    iput v0, p0, Lg/n/a/a/f$a;->d:I

    .line 3
    iput-boolean p2, p0, Lg/n/a/a/f$a;->a:Z

    .line 4
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lg/n/a/a/f$a;->f:Ljava/io/File;

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 6
    :try_start_0
    new-instance p2, Ljava/util/Scanner;

    iget-object v0, p0, Lg/n/a/a/f$a;->f:Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {p2}, Ljava/util/Scanner;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    .line 9
    array-length v1, p1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 10
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lg/n/a/a/f$a;->b:I

    const/4 v0, 0x1

    .line 11
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lg/n/a/a/f$a;->c:I

    const/4 v0, 0x2

    .line 12
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lg/n/a/a/f$a;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/util/Scanner;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p2

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/Scanner;->close()V

    .line 14
    :cond_1
    throw p1

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/n/a/a/f$a;->c()I

    move-result v0

    invoke-virtual {p0}, Lg/n/a/a/f$a;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b()I
    .locals 1

    .line 1
    iget v0, p0, Lg/n/a/a/f$a;->c:I

    return v0
.end method

.method c()I
    .locals 1

    .line 1
    iget v0, p0, Lg/n/a/a/f$a;->b:I

    return v0
.end method

.method d()I
    .locals 1

    .line 1
    iget v0, p0, Lg/n/a/a/f$a;->d:I

    return v0
.end method

.method e()I
    .locals 1

    .line 1
    iget v0, p0, Lg/n/a/a/f$a;->e:I

    return v0
.end method

.method f()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg/n/a/a/f$a;->b()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x401

    invoke-virtual {p0}, Lg/n/a/a/f$a;->c()I

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method g(I)V
    .locals 0

    .line 1
    rem-int/lit16 p1, p1, 0x401

    iput p1, p0, Lg/n/a/a/f$a;->c:I

    return-void
.end method

.method h(I)V
    .locals 0

    .line 1
    rem-int/lit16 p1, p1, 0x401

    iput p1, p0, Lg/n/a/a/f$a;->b:I

    return-void
.end method

.method i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/n/a/a/f$a;->d:I

    return-void
.end method

.method j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/n/a/a/f$a;->e:I

    return-void
.end method

.method k()V
    .locals 8

    const-string v0, ","

    const-string v1, "writeMetaToFile fail to close stream : "

    const-string v2, " / message : "

    const-string v3, "[NELO2]"

    const/4 v4, 0x0

    .line 1
    :try_start_0
    new-instance v5, Ljava/io/FileWriter;

    iget-object v6, p0, Lg/n/a/a/f$a;->f:Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-boolean v4, p0, Lg/n/a/a/f$a;->a:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lg/n/a/a/f;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "writeMetaToFile / lowIndex : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lg/n/a/a/f$a;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " / highIndex : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lg/n/a/a/f$a;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "  / totalLogSize : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lg/n/a/a/f$a;->e:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v3, v6}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lg/n/a/a/f$a;->b:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lg/n/a/a/f$a;->c:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lg/n/a/a/f$a;->e:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v5}, Ljava/io/FileWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v5

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v4, v5

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    .line 7
    :goto_0
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lg/n/a/a/f;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "writeMetaToFile fail to write : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_0

    .line 8
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-static {}, Lg/n/a/a/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_2
    return-void

    :goto_3
    if-eqz v4, :cond_1

    .line 10
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v4

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lg/n/a/a/f;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_1
    :goto_4
    throw v0
.end method
