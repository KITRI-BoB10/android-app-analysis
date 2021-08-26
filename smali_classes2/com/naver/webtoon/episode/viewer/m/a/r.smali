.class public final Lcom/naver/webtoon/episode/viewer/m/a/r;
.super Ljava/lang/Object;
.source "ViewerData.kt"


# instance fields
.field private final a:Lcom/naver/webtoon/episode/viewer/m/a/a;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/naver/webtoon/episode/viewer/m/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/naver/webtoon/episode/viewer/m/a/q;

.field private final d:Lcom/naver/webtoon/episode/viewer/m/a/s;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/episode/viewer/m/a/a;Ljava/util/HashMap;Lcom/naver/webtoon/episode/viewer/m/a/q;Lcom/naver/webtoon/episode/viewer/m/a/s;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/episode/viewer/m/a/a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/naver/webtoon/episode/viewer/m/a/c;",
            ">;",
            "Lcom/naver/webtoon/episode/viewer/m/a/q;",
            "Lcom/naver/webtoon/episode/viewer/m/a/s;",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bannerMap"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/m/a/r;->a:Lcom/naver/webtoon/episode/viewer/m/a/a;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/m/a/r;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/naver/webtoon/episode/viewer/m/a/r;->c:Lcom/naver/webtoon/episode/viewer/m/a/q;

    iput-object p4, p0, Lcom/naver/webtoon/episode/viewer/m/a/r;->d:Lcom/naver/webtoon/episode/viewer/m/a/s;

    iput-object p5, p0, Lcom/naver/webtoon/episode/viewer/m/a/r;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/episode/viewer/m/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/r;->a:Lcom/naver/webtoon/episode/viewer/m/a/a;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/r;->e:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/naver/webtoon/episode/viewer/m/a/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/r;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public final d()Lcom/naver/webtoon/episode/viewer/m/a/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/r;->c:Lcom/naver/webtoon/episode/viewer/m/a/q;

    return-object v0
.end method

.method public final e()Lcom/naver/webtoon/episode/viewer/m/a/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/r;->d:Lcom/naver/webtoon/episode/viewer/m/a/s;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/episode/viewer/m/a/r;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/episode/viewer/m/a/r;

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/r;->a:Lcom/naver/webtoon/episode/viewer/m/a/a;

    iget-object v1, p1, Lcom/naver/webtoon/episode/viewer/m/a/r;->a:Lcom/naver/webtoon/episode/viewer/m/a/a;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/r;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/naver/webtoon/episode/viewer/m/a/r;->b:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/r;->c:Lcom/naver/webtoon/episode/viewer/m/a/q;

    iget-object v1, p1, Lcom/naver/webtoon/episode/viewer/m/a/r;->c:Lcom/naver/webtoon/episode/viewer/m/a/q;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/r;->d:Lcom/naver/webtoon/episode/viewer/m/a/s;

    iget-object v1, p1, Lcom/naver/webtoon/episode/viewer/m/a/r;->d:Lcom/naver/webtoon/episode/viewer/m/a/s;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/r;->e:Ljava/util/List;

    iget-object p1, p1, Lcom/naver/webtoon/episode/viewer/m/a/r;->e:Ljava/util/List;

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

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/r;->a:Lcom/naver/webtoon/episode/viewer/m/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/a;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/m/a/r;->b:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/m/a/r;->c:Lcom/naver/webtoon/episode/viewer/m/a/q;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/q;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/m/a/r;->d:Lcom/naver/webtoon/episode/viewer/m/a/s;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/s;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/m/a/r;->e:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NonContentData(ad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/r;->a:Lcom/naver/webtoon/episode/viewer/m/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/r;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextEpisodeBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/r;->c:Lcom/naver/webtoon/episode/viewer/m/a/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/r;->d:Lcom/naver/webtoon/episode/viewer/m/a/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authorTitleList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/r;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
