.class public final Lcom/naver/webtoon/episode/viewer/m/a/w;
.super Ljava/lang/Object;
.source "ViewerData.kt"


# instance fields
.field private final a:Lcom/naver/webtoon/episode/viewer/m/a/l;

.field private final b:Lcom/naver/webtoon/episode/viewer/m/a/k;

.field private final c:Lcom/naver/webtoon/episode/viewer/m/a/t;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/webtoon/episode/viewer/m/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/naver/webtoon/episode/viewer/m/a/r;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/episode/viewer/m/a/l;Lcom/naver/webtoon/episode/viewer/m/a/k;Lcom/naver/webtoon/episode/viewer/m/a/t;Ljava/util/List;Lcom/naver/webtoon/episode/viewer/m/a/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/episode/viewer/m/a/l;",
            "Lcom/naver/webtoon/episode/viewer/m/a/k;",
            "Lcom/naver/webtoon/episode/viewer/m/a/t;",
            "Ljava/util/List<",
            "+",
            "Lcom/naver/webtoon/episode/viewer/m/a/g;",
            ">;",
            "Lcom/naver/webtoon/episode/viewer/m/a/r;",
            ")V"
        }
    .end annotation

    const-string v0, "episodeData"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeAsset"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingParam"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentItemList"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonContentData"

    invoke-static {p5, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/m/a/w;->a:Lcom/naver/webtoon/episode/viewer/m/a/l;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/m/a/w;->b:Lcom/naver/webtoon/episode/viewer/m/a/k;

    iput-object p3, p0, Lcom/naver/webtoon/episode/viewer/m/a/w;->c:Lcom/naver/webtoon/episode/viewer/m/a/t;

    iput-object p4, p0, Lcom/naver/webtoon/episode/viewer/m/a/w;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/naver/webtoon/episode/viewer/m/a/w;->e:Lcom/naver/webtoon/episode/viewer/m/a/r;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/episode/viewer/m/a/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/w;->d:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/naver/webtoon/episode/viewer/m/a/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/w;->b:Lcom/naver/webtoon/episode/viewer/m/a/k;

    return-object v0
.end method

.method public final c()Lcom/naver/webtoon/episode/viewer/m/a/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/w;->a:Lcom/naver/webtoon/episode/viewer/m/a/l;

    return-object v0
.end method

.method public final d()Lcom/naver/webtoon/episode/viewer/m/a/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/w;->e:Lcom/naver/webtoon/episode/viewer/m/a/r;

    return-object v0
.end method

.method public final e()Lcom/naver/webtoon/episode/viewer/m/a/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/w;->c:Lcom/naver/webtoon/episode/viewer/m/a/t;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/episode/viewer/m/a/w;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/episode/viewer/m/a/w;

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/w;->a:Lcom/naver/webtoon/episode/viewer/m/a/l;

    iget-object v1, p1, Lcom/naver/webtoon/episode/viewer/m/a/w;->a:Lcom/naver/webtoon/episode/viewer/m/a/l;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/w;->b:Lcom/naver/webtoon/episode/viewer/m/a/k;

    iget-object v1, p1, Lcom/naver/webtoon/episode/viewer/m/a/w;->b:Lcom/naver/webtoon/episode/viewer/m/a/k;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/w;->c:Lcom/naver/webtoon/episode/viewer/m/a/t;

    iget-object v1, p1, Lcom/naver/webtoon/episode/viewer/m/a/w;->c:Lcom/naver/webtoon/episode/viewer/m/a/t;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/w;->d:Ljava/util/List;

    iget-object v1, p1, Lcom/naver/webtoon/episode/viewer/m/a/w;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/w;->e:Lcom/naver/webtoon/episode/viewer/m/a/r;

    iget-object p1, p1, Lcom/naver/webtoon/episode/viewer/m/a/w;->e:Lcom/naver/webtoon/episode/viewer/m/a/r;

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

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/w;->a:Lcom/naver/webtoon/episode/viewer/m/a/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/l;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/m/a/w;->b:Lcom/naver/webtoon/episode/viewer/m/a/k;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/k;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/m/a/w;->c:Lcom/naver/webtoon/episode/viewer/m/a/t;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/t;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/m/a/w;->d:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/m/a/w;->e:Lcom/naver/webtoon/episode/viewer/m/a/r;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/r;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewerData(episodeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/w;->a:Lcom/naver/webtoon/episode/viewer/m/a/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", episodeAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/w;->b:Lcom/naver/webtoon/episode/viewer/m/a/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", settingParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/w;->c:Lcom/naver/webtoon/episode/viewer/m/a/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentItemList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/w;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nonContentData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/w;->e:Lcom/naver/webtoon/episode/viewer/m/a/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
