.class public final Lcom/naver/webtoon/episode/viewer/items/ad/video/c$b;
.super Ljava/lang/Object;
.source "RenewalVideoAdContent.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/episode/viewer/items/ad/video/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final S:Lcom/naver/webtoon/a/b;

.field public final T:Lcom/naver/webtoon/a/b;

.field private final U:Ljava/lang/String;

.field private final V:I

.field private final W:I

.field private final X:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickWebUrl"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$b;->U:Ljava/lang/String;

    iput p2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$b;->V:I

    iput p3, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$b;->W:I

    iput-object p4, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$b;->X:Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/naver/webtoon/a/b;

    invoke-direct {p1}, Lcom/naver/webtoon/a/b;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$b;->S:Lcom/naver/webtoon/a/b;

    .line 3
    new-instance p1, Lcom/naver/webtoon/a/b;

    invoke-direct {p1}, Lcom/naver/webtoon/a/b;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$b;->T:Lcom/naver/webtoon/a/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$b;->X:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$b;->U:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$b;

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$b;->U:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$b;->U:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$b;->V:I

    iget v1, p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$b;->V:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$b;->W:I

    iget v1, p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$b;->W:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$b;->X:Ljava/lang/String;

    iget-object p1, p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$b;->X:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$b;->U:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$b;->V:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$b;->W:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$b;->X:Ljava/lang/String;

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

    const-string v1, "StillCutImage(url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$b;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$b;->V:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$b;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clickWebUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$b;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
