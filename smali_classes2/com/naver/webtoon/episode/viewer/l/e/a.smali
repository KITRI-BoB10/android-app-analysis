.class public final Lcom/naver/webtoon/episode/viewer/l/e/a;
.super Lcom/naver/webtoon/toonviewer/model/a;
.source "ADItemData.kt"


# instance fields
.field private final e:Lcom/naver/webtoon/episode/viewer/m/a/a;

.field private final f:Lk/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/l<",
            "Ljava/lang/Boolean;",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/episode/viewer/m/a/a;Lk/c0/c/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/episode/viewer/m/a/a;",
            "Lk/c0/c/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ad"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSoundOnOffListener"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x10001

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/naver/webtoon/toonviewer/model/a;-><init>(IIILcom/naver/webtoon/toonviewer/util/Size;ILk/c0/d/g;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/l/e/a;->e:Lcom/naver/webtoon/episode/viewer/m/a/a;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/l/e/a;->f:Lk/c0/c/l;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/episode/viewer/l/e/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/episode/viewer/l/e/a;

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/l/e/a;->e:Lcom/naver/webtoon/episode/viewer/m/a/a;

    iget-object v1, p1, Lcom/naver/webtoon/episode/viewer/l/e/a;->e:Lcom/naver/webtoon/episode/viewer/m/a/a;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/l/e/a;->f:Lk/c0/c/l;

    iget-object p1, p1, Lcom/naver/webtoon/episode/viewer/l/e/a;->f:Lk/c0/c/l;

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

.method public final g()Lcom/naver/webtoon/episode/viewer/m/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/l/e/a;->e:Lcom/naver/webtoon/episode/viewer/m/a/a;

    return-object v0
.end method

.method public final h()Lk/c0/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/c0/c/l<",
            "Ljava/lang/Boolean;",
            "Lk/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/l/e/a;->f:Lk/c0/c/l;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/l/e/a;->e:Lcom/naver/webtoon/episode/viewer/m/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/a;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/l/e/a;->f:Lk/c0/c/l;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ADItemData(ad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/l/e/a;->e:Lcom/naver/webtoon/episode/viewer/m/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adSoundOnOffListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/l/e/a;->f:Lk/c0/c/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
