.class public final Lcom/naver/webtoon/comment/view/c;
.super Ljava/lang/Object;
.source "CommentBundleLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/comment/view/c$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/naver/webtoon/comment/view/c$a;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lk/n;->S:Lk/n$a;

    if-eqz p1, :cond_0

    const-string v1, "EXTRA_KEY_COMMENT_INIT_INFO"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Lcom/naver/webtoon/d/g/d/b;

    if-nez v2, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Lcom/naver/webtoon/d/g/d/b;

    if-eqz v1, :cond_5

    const-string v2, "EXTRA_KEY_COMMENT_NETWORK_INFO"

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v3, v2, Lcom/naver/webtoon/d/g/d/c;

    if-nez v3, :cond_2

    move-object v2, v0

    :cond_2
    check-cast v2, Lcom/naver/webtoon/d/g/d/c;

    if-eqz v2, :cond_4

    const-string v3, "EXTRA_KEY_COMMENT_EPISODE_INFO"

    .line 4
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    instance-of v4, v3, Lcom/naver/webtoon/d/g/d/a;

    if-nez v4, :cond_3

    move-object v3, v0

    :cond_3
    check-cast v3, Lcom/naver/webtoon/d/g/d/a;

    const-string v4, "EXTRA_KEY_ACE_SITE_CODE"

    .line 5
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Lcom/naver/webtoon/comment/view/c$a;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/naver/webtoon/comment/view/c$a;-><init>(Lcom/naver/webtoon/d/g/d/b;Lcom/naver/webtoon/d/g/d/c;Lcom/naver/webtoon/d/g/d/a;Ljava/lang/String;)V

    return-object v5

    .line 7
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "networkInfo must not be null"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "initInfo must not be null"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    .line 9
    sget-object v2, Lk/n;->S:Lk/n$a;

    invoke-static {v1}, Lk/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v1}, Lk/n;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    throw v0

    :cond_6
    const-string v0, "COMMENT"

    .line 11
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v2, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v2, v1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bundleLoader load error. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, p1, v3}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    throw v1
.end method
