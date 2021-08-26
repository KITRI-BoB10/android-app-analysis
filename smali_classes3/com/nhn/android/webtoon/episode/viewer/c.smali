.class public Lcom/nhn/android/webtoon/episode/viewer/c;
.super Ljava/lang/Object;
.source "LoadEpisodeFromDB.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;",
        ">;"
    }
.end annotation


# instance fields
.field protected final S:I

.field private final T:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/c;->S:I

    .line 3
    iput p2, p0, Lcom/nhn/android/webtoon/episode/viewer/c;->T:I

    return-void
.end method

.method private a(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/episode/viewer/c;->S:I

    iget v1, p0, Lcom/nhn/android/webtoon/episode/viewer/c;->T:I

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/g/c;->p(II)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/s/c/a;->b()Lcom/nhn/android/webtoon/s/c/a;

    move-result-object v1

    iget v2, p0, Lcom/nhn/android/webtoon/episode/viewer/c;->S:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/nhn/android/webtoon/episode/viewer/c;->T:I

    invoke-virtual {v1, v2, v3}, Lcom/nhn/android/webtoon/s/c/a;->c(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/nhn/android/webtoon/episode/viewer/c;->k(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v2, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object v2, v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    check-cast v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    invoke-direct {p0, v1, v0}, Lcom/nhn/android/webtoon/episode/viewer/c;->m(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->topImageList:Ljava/util/List;

    if-nez p2, :cond_2

    .line 5
    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    invoke-direct {p0, v1, v0}, Lcom/nhn/android/webtoon/episode/viewer/c;->l(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->imageList:Ljava/util/List;

    :cond_2
    return-void
.end method

.method private c(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/naver/webtoon/episode/viewer/m/b/f;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->imageList:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->imageList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/WebtoonError;

    invoke-direct {p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/WebtoonError;-><init>()V

    .line 3
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const v1, 0x7f100286

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/WebtoonError;->message:Ljava/lang/String;

    const v0, 0x186a0

    .line 4
    iput v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/WebtoonError;->code:I

    .line 5
    new-instance v0, Lcom/naver/webtoon/episode/viewer/m/b/f;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/episode/viewer/m/b/f;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/WebtoonError;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private d()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$j;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const v2, 0x7f100613

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/nhn/android/webtoon/episode/viewer/c;->S:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, p0, Lcom/nhn/android/webtoon/episode/viewer/c;->T:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/c;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    .line 5
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0}, Lcom/naver/webtoon/g/d;->S(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/g/a;->o(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/naver/webtoon/g/d;->c0(Landroid/database/Cursor;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-static {v0}, Lcom/naver/webtoon/g/d;->K(Landroid/database/Cursor;)V

    const/4 v0, 0x0

    return-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 10
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 12
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$j;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$j;-><init>()V

    .line 13
    iput v1, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$j;->seq:I

    return-object v0
.end method

.method private e()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$j;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const v2, 0x7f100615

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/nhn/android/webtoon/episode/viewer/c;->S:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, p0, Lcom/nhn/android/webtoon/episode/viewer/c;->T:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/c;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    .line 5
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0}, Lcom/naver/webtoon/g/d;->S(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/g/a;->o(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/naver/webtoon/g/d;->c0(Landroid/database/Cursor;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-static {v0}, Lcom/naver/webtoon/g/d;->K(Landroid/database/Cursor;)V

    const/4 v0, 0x0

    return-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 10
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 12
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$j;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$j;-><init>()V

    .line 13
    iput v1, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$j;->seq:I

    return-object v0
.end method

.method private f(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/nhn/android/webtoon/s/c/c/d;->l(Landroid/database/Cursor;)I

    move-result v0

    .line 2
    invoke-static {p1}, Lcom/nhn/android/webtoon/s/c/c/d;->d(Landroid/database/Cursor;)I

    move-result v1

    .line 3
    invoke-static {p1}, Lcom/nhn/android/webtoon/s/c/c/g;->i(Landroid/database/Cursor;)Z

    move-result p1

    const-string v2, ""

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/g/c;->o(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 5
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    .line 6
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/tempbgm/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "00.enc"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-static {}, Lcom/nhn/android/webtoon/temp/service/b;->a()Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    const/4 v6, 0x2

    .line 11
    invoke-virtual {v5, v6, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 12
    new-instance v0, Ljavax/crypto/CipherInputStream;

    invoke-direct {v0, v4, v5}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v3}, Ln/a/a/b/b;->g(Ljava/io/File;Z)Ljava/io/FileOutputStream;

    move-result-object v1

    const/16 v5, 0x4000

    new-array v5, v5, [B

    :goto_1
    const/4 v6, -0x1

    .line 14
    invoke-virtual {v0, v5}, Ljavax/crypto/CipherInputStream;->read([B)I

    move-result v7

    if-eq v6, v7, :cond_2

    .line 15
    invoke-virtual {v1, v5, v3, v7}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_4

    :catch_1
    move-exception v5

    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v1

    move-object v4, v0

    goto :goto_4

    :catch_2
    move-exception v5

    move-object v0, v1

    move-object v4, v0

    .line 16
    :goto_2
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lp/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 17
    :goto_3
    invoke-static {v1}, Ln/a/a/b/d;->c(Ljava/io/OutputStream;)V

    .line 18
    invoke-static {v0}, Ln/a/a/b/d;->b(Ljava/io/InputStream;)V

    .line 19
    invoke-static {v4}, Ln/a/a/b/d;->b(Ljava/io/InputStream;)V

    if-eqz v3, :cond_3

    move-object v2, p1

    :cond_3
    return-object v2

    :catchall_2
    move-exception p1

    .line 20
    :goto_4
    invoke-static {v1}, Ln/a/a/b/d;->c(Ljava/io/OutputStream;)V

    .line 21
    invoke-static {v0}, Ln/a/a/b/d;->b(Ljava/io/InputStream;)V

    .line 22
    invoke-static {v4}, Ln/a/a/b/d;->b(Ljava/io/InputStream;)V

    .line 23
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method private g()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget v2, Lcom/nhn/android/webtoon/my/m/a;->a:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private h(Landroid/database/Cursor;)Z
    .locals 1

    const-string v0, "weekDay"

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 2
    sget-object v0, Lcom/naver/webtoon/g/e/a/i;->COMPLETED_DAY:Lcom/naver/webtoon/g/e/a/i;

    invoke-virtual {v0}, Lcom/naver/webtoon/g/e/a/i;->k()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private i()Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const v4, 0x7f100601

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    iget v7, p0, Lcom/nhn/android/webtoon/episode/viewer/c;->S:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v0}, Lcom/naver/webtoon/g/d;->S(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/naver/webtoon/g/a;->o(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/naver/webtoon/g/d;->c0(Landroid/database/Cursor;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {v2}, Lcom/naver/webtoon/g/d;->K(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return v1

    .line 7
    :cond_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 9
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    .line 10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    move v1, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 11
    :cond_4
    throw v0

    :catch_0
    nop

    if-eqz v2, :cond_5

    .line 12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    :goto_1
    return v1
.end method

.method private j(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string v0, "title"

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private k(Ljava/util/List;Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/s/c/a$b;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/s/c/a$b;

    .line 2
    iget-object v1, v0, Lcom/nhn/android/webtoon/s/c/a$b;->d:Lcom/nhn/android/webtoon/s/c/d/a;

    sget-object v2, Lcom/nhn/android/webtoon/s/c/d/a;->DELETED:Lcom/nhn/android/webtoon/s/c/d/a;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    return v3

    .line 3
    :cond_1
    iget v0, v0, Lcom/nhn/android/webtoon/s/c/a$b;->a:I

    invoke-static {p2, v0}, Lcom/nhn/android/webtoon/episode/viewer/g/c;->r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/nhn/android/webtoon/common/n/i;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private l(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/s/c/a$b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/webtoon/s/c/a$b;

    .line 3
    iget-boolean v2, v1, Lcom/nhn/android/webtoon/s/c/a$b;->e:Z

    if-nez v2, :cond_0

    .line 4
    iget v2, v1, Lcom/nhn/android/webtoon/s/c/a$b;->a:I

    invoke-static {p2, v2}, Lcom/nhn/android/webtoon/episode/viewer/g/c;->r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$l;

    invoke-direct {v3}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$l;-><init>()V

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$l;->url:Ljava/lang/String;

    .line 7
    iget v2, v1, Lcom/nhn/android/webtoon/s/c/a$b;->b:I

    iput v2, v3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$l;->width:I

    .line 8
    iget v1, v1, Lcom/nhn/android/webtoon/s/c/a$b;->c:I

    iput v1, v3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$l;->height:I

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private m(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/s/c/a$b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/webtoon/s/c/a$b;

    .line 3
    iget-boolean v2, v1, Lcom/nhn/android/webtoon/s/c/a$b;->e:Z

    if-eqz v2, :cond_0

    .line 4
    iget v2, v1, Lcom/nhn/android/webtoon/s/c/a$b;->a:I

    invoke-static {p2, v2}, Lcom/nhn/android/webtoon/episode/viewer/g/c;->r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$s;

    invoke-direct {v3}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$s;-><init>()V

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$s;->imageUrl:Ljava/lang/String;

    .line 7
    iget v2, v1, Lcom/nhn/android/webtoon/s/c/a$b;->b:I

    iput v2, v3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$s;->width:I

    .line 8
    iget v1, v1, Lcom/nhn/android/webtoon/s/c/a$b;->c:I

    iput v1, v3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$s;->height:I

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public b()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;
    .locals 9

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    iget v2, p0, Lcom/nhn/android/webtoon/episode/viewer/c;->S:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/nhn/android/webtoon/episode/viewer/c;->T:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget v2, Lcom/nhn/android/webtoon/my/m/a;->a:I

    int-to-long v7, v2

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const v2, 0x7f100625

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {v0}, Lcom/naver/webtoon/g/d;->S(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/g/a;->o(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-object v2

    .line 6
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-ge v1, v4, :cond_1

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v2

    .line 8
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 9
    new-instance v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;-><init>()V

    .line 10
    new-instance v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    invoke-direct {v5}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;-><init>()V

    iput-object v5, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    .line 11
    new-instance v6, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    invoke-direct {v6}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;-><init>()V

    iput-object v6, v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    .line 12
    iget-object v5, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object v5, v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    check-cast v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    invoke-static {v0}, Lcom/nhn/android/webtoon/s/c/c/d;->l(Landroid/database/Cursor;)I

    move-result v6

    iput v6, v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->titleId:I

    .line 13
    iget-object v5, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object v5, v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    check-cast v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/episode/viewer/c;->j(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->titleName:Ljava/lang/String;

    .line 14
    iget-object v5, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object v5, v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    const-string v7, ""

    iput-object v7, v6, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->authorName:Ljava/lang/String;

    .line 15
    check-cast v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    invoke-static {v0}, Lcom/nhn/android/webtoon/s/c/c/g;->h(Landroid/database/Cursor;)Lcom/naver/webtoon/remote/service/g/i/a/b;

    move-result-object v6

    iput-object v6, v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->webtoonType:Lcom/naver/webtoon/remote/service/g/i/a/b;

    .line 16
    iget-object v5, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object v5, v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    iput-object v7, v6, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->productUrl:Ljava/lang/String;

    .line 17
    check-cast v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    invoke-static {v0}, Lcom/nhn/android/webtoon/s/c/c/d;->b(Landroid/database/Cursor;)I

    move-result v6

    iput v6, v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->no:I

    .line 18
    iget-object v5, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object v5, v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    check-cast v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    invoke-static {v0}, Lcom/nhn/android/webtoon/s/c/c/d;->d(Landroid/database/Cursor;)I

    move-result v6

    iput v6, v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->seq:I

    .line 19
    iget-object v5, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object v5, v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    check-cast v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    invoke-static {v0}, Lcom/nhn/android/webtoon/s/c/c/d;->h(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->subtitle:Ljava/lang/String;

    .line 20
    iget-object v5, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object v5, v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    iput-object v7, v6, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->thumbnailDomain:Ljava/lang/String;

    .line 21
    check-cast v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    const-string v6, "topThumbnailUrl"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->topThumbnailUrl:Ljava/lang/String;

    .line 22
    iget-object v5, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object v5, v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    check-cast v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    invoke-static {v0}, Lcom/nhn/android/webtoon/s/c/c/d;->j(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->thumbnailUrl:Ljava/lang/String;

    .line 23
    iget-object v5, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object v5, v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    check-cast v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/c;->e()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$j;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->previousArticleYn:Z

    .line 24
    iget-object v5, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object v5, v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    check-cast v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/c;->d()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$j;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->nextArticleYn:Z

    .line 25
    iget-object v5, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object v5, v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    iput-object v7, v6, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->writersWords:Ljava/lang/String;

    .line 26
    move-object v6, v5

    check-cast v6, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    iput-object v7, v6, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->imageDomain:Ljava/lang/String;

    .line 27
    move-object v6, v5

    check-cast v6, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    iput v3, v6, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->imageCount:I

    .line 28
    check-cast v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    invoke-static {v0}, Lcom/nhn/android/webtoon/s/c/c/g;->i(Landroid/database/Cursor;)Z

    move-result v6

    iput-boolean v6, v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->mobileBgmYn:Z

    .line 29
    iget-object v5, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object v5, v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    check-cast v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    iget-boolean v5, v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->mobileBgmYn:Z

    if-eqz v5, :cond_4

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/episode/viewer/c;->f(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v7

    :goto_2
    iput-object v5, v6, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->mobileBgmUrl:Ljava/lang/String;

    .line 30
    iget-object v5, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object v5, v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    iput v3, v6, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->mobileBgmFileSize:I

    .line 31
    move-object v6, v5

    check-cast v6, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    iput-object v7, v6, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->nbooksId:Ljava/lang/String;

    .line 32
    move-object v6, v5

    check-cast v6, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    iput-object v7, v6, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->linkText:Ljava/lang/String;

    .line 33
    move-object v6, v5

    check-cast v6, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    iput-object v2, v6, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->imageList:Ljava/util/List;

    .line 34
    move-object v6, v5

    check-cast v6, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    iput v3, v6, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->articleCount:I

    .line 35
    check-cast v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/c;->d()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$j;

    move-result-object v6

    iput-object v6, v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->nextArticle:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$j;

    .line 36
    iget-object v5, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object v5, v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    check-cast v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/c;->e()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$j;

    move-result-object v6

    iput-object v6, v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->previousArticle:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$j;

    .line 37
    iget-object v5, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object v5, v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    iput-object v2, v6, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->mAdInfo:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$a;

    .line 38
    check-cast v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    invoke-static {v0}, Lcom/nhn/android/webtoon/s/c/c/g;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->cutEditExposureYn:Ljava/lang/String;

    .line 39
    iget-object v5, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object v5, v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    iput-object v2, v6, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->effecttoonInfo:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$g;

    .line 40
    check-cast v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/episode/viewer/c;->h(Landroid/database/Cursor;)Z

    move-result v2

    iput-boolean v2, v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->finished:Z

    .line 41
    iget-object v2, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object v2, v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    check-cast v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/c;->i()Z

    move-result v5

    iput-boolean v5, v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->isRecommendFinish:Z

    .line 42
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 43
    sget-object v0, Lcom/naver/webtoon/remote/service/g/i/a/b;->DEFAULT:Lcom/naver/webtoon/remote/service/g/i/a/b;

    iget-object v2, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object v2, v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    check-cast v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    iget-object v2, v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->webtoonType:Lcom/naver/webtoon/remote/service/g/i/a/b;

    if-ne v0, v2, :cond_5

    .line 44
    invoke-direct {p0, v1, v3}, Lcom/nhn/android/webtoon/episode/viewer/c;->a(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;Z)V

    goto :goto_3

    .line 45
    :cond_5
    invoke-direct {p0, v1, v4}, Lcom/nhn/android/webtoon/episode/viewer/c;->a(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;Z)V

    .line 46
    :goto_3
    invoke-direct {p0, v1}, Lcom/nhn/android/webtoon/episode/viewer/c;->c(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;)V

    return-object v1

    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lp/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/episode/viewer/c;->b()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;

    move-result-object v0

    return-object v0
.end method
