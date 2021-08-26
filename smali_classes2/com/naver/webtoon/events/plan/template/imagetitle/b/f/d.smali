.class public final Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/d;
.super Lcom/naver/webtoon/events/plan/template/imagetitle/b/c;
.source "TitleEventUiData.kt"


# instance fields
.field private final e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/comic/events/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/comic/events/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "titleData"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/c;-><init>(I)V

    iput p1, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/d;->e:I

    iput-object p2, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/d;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/d;

    iget v0, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/d;->e:I

    iget v1, p1, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/d;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/d;->f:Ljava/util/List;

    iget-object p1, p1, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/d;->f:Ljava/util/List;

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

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/d;->e:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/d;->e:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/d;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/comic/events/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/d;->f:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TitleEventUiData(eventsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", titleData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/d;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
