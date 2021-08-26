.class public final Lcom/naver/webtoon/episode/viewer/items/ad/video/c;
.super Ljava/lang/Object;
.source "RenewalVideoAdContent.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/episode/viewer/items/ad/video/c$c;,
        Lcom/naver/webtoon/episode/viewer/items/ad/video/c$b;,
        Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;,
        Lcom/naver/webtoon/episode/viewer/items/ad/video/c$a;,
        Lcom/naver/webtoon/episode/viewer/items/ad/video/c$f;,
        Lcom/naver/webtoon/episode/viewer/items/ad/video/c$e;
    }
.end annotation


# instance fields
.field public final S:Lcom/naver/webtoon/b/a/a/a/i/d;

.field public final T:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$e;

.field public final U:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$c;

.field public final V:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;

.field public final W:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$b;

.field public final X:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$f;

.field public final Y:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$a;

.field private final Z:Z


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/c$e;Lcom/naver/webtoon/episode/viewer/items/ad/video/c$c;Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;Lcom/naver/webtoon/episode/viewer/items/ad/video/c$b;Lcom/naver/webtoon/episode/viewer/items/ad/video/c$f;Lcom/naver/webtoon/episode/viewer/items/ad/video/c$a;Z)V
    .locals 1

    const-string v0, "videoType"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stillCutImage"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewImpression"

    invoke-static {p5, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaInfo"

    invoke-static {p6, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->T:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$e;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->U:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$c;

    iput-object p3, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->V:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;

    iput-object p4, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->W:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$b;

    iput-object p5, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->X:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$f;

    iput-object p6, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->Y:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$a;

    iput-boolean p7, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->Z:Z

    .line 2
    new-instance p1, Lcom/naver/webtoon/b/a/a/a/i/d;

    invoke-direct {p1}, Lcom/naver/webtoon/b/a/a/a/i/d;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->S:Lcom/naver/webtoon/b/a/a/a/i/d;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->Z:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->T:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$e;

    iget-object v1, p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->T:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$e;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->U:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$c;

    iget-object v1, p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->U:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$c;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->V:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;

    iget-object v1, p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->V:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->W:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$b;

    iget-object v1, p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->W:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$b;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->X:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$f;

    iget-object v1, p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->X:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$f;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->Y:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$a;

    iget-object v1, p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->Y:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$a;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->Z:Z

    iget-boolean p1, p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->Z:Z

    if-ne v0, p1, :cond_0

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

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->T:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->U:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$c;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->V:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->W:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$b;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$b;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->X:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$f;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$f;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->Y:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$a;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$a;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->Z:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RenewalVideoAdContent(videoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->T:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->U:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->V:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stillCutImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->W:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webViewImpression="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->X:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->Y:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onlyWeb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->Z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
