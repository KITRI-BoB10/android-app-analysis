.class public final Lcom/naver/webtoon/comment/view/c$a;
.super Ljava/lang/Object;
.source "CommentBundleLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/comment/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/d/g/d/b;

.field private final b:Lcom/naver/webtoon/d/g/d/c;

.field private final c:Lcom/naver/webtoon/d/g/d/a;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/d/g/d/b;Lcom/naver/webtoon/d/g/d/c;Lcom/naver/webtoon/d/g/d/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "initInfo"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInfo"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/comment/view/c$a;->a:Lcom/naver/webtoon/d/g/d/b;

    iput-object p2, p0, Lcom/naver/webtoon/comment/view/c$a;->b:Lcom/naver/webtoon/d/g/d/c;

    iput-object p3, p0, Lcom/naver/webtoon/comment/view/c$a;->c:Lcom/naver/webtoon/d/g/d/a;

    iput-object p4, p0, Lcom/naver/webtoon/comment/view/c$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/c$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/naver/webtoon/d/g/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/c$a;->c:Lcom/naver/webtoon/d/g/d/a;

    return-object v0
.end method

.method public final c()Lcom/naver/webtoon/d/g/d/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/c$a;->a:Lcom/naver/webtoon/d/g/d/b;

    return-object v0
.end method

.method public final d()Lcom/naver/webtoon/d/g/d/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/c$a;->b:Lcom/naver/webtoon/d/g/d/c;

    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/c$a;->a:Lcom/naver/webtoon/d/g/d/b;

    const-string v1, "EXTRA_KEY_COMMENT_INIT_INFO"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/c$a;->c:Lcom/naver/webtoon/d/g/d/a;

    const-string v1, "EXTRA_KEY_COMMENT_EPISODE_INFO"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/c$a;->b:Lcom/naver/webtoon/d/g/d/c;

    const-string v1, "EXTRA_KEY_COMMENT_NETWORK_INFO"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/c$a;->d:Ljava/lang/String;

    const-string v1, "EXTRA_KEY_ACE_SITE_CODE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/comment/view/c$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/comment/view/c$a;

    iget-object v0, p0, Lcom/naver/webtoon/comment/view/c$a;->a:Lcom/naver/webtoon/d/g/d/b;

    iget-object v1, p1, Lcom/naver/webtoon/comment/view/c$a;->a:Lcom/naver/webtoon/d/g/d/b;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/comment/view/c$a;->b:Lcom/naver/webtoon/d/g/d/c;

    iget-object v1, p1, Lcom/naver/webtoon/comment/view/c$a;->b:Lcom/naver/webtoon/d/g/d/c;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/comment/view/c$a;->c:Lcom/naver/webtoon/d/g/d/a;

    iget-object v1, p1, Lcom/naver/webtoon/comment/view/c$a;->c:Lcom/naver/webtoon/d/g/d/a;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/comment/view/c$a;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/naver/webtoon/comment/view/c$a;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/naver/webtoon/comment/view/c$a;->a:Lcom/naver/webtoon/d/g/d/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/d/g/d/b;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/comment/view/c$a;->b:Lcom/naver/webtoon/d/g/d/c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/naver/webtoon/d/g/d/c;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/comment/view/c$a;->c:Lcom/naver/webtoon/d/g/d/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/naver/webtoon/d/g/d/a;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/comment/view/c$a;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result(initInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/comment/view/c$a;->a:Lcom/naver/webtoon/d/g/d/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/comment/view/c$a;->b:Lcom/naver/webtoon/d/g/d/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", episodeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/comment/view/c$a;->c:Lcom/naver/webtoon/d/g/d/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aceSiteCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/comment/view/c$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
