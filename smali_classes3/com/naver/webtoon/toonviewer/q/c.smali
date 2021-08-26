.class public final Lcom/naver/webtoon/toonviewer/q/c;
.super Ljava/lang/Object;
.source "ResourceLoader.kt"


# instance fields
.field private final a:Lcom/naver/webtoon/toonviewer/resource/image/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/toonviewer/resource/image/a<",
            "Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/naver/webtoon/toonviewer/q/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/toonviewer/q/f/b<",
            "Lcom/naver/webtoon/toonviewer/q/f/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/toonviewer/resource/image/a;Lcom/naver/webtoon/toonviewer/q/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/toonviewer/resource/image/a<",
            "Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;",
            ">;",
            "Lcom/naver/webtoon/toonviewer/q/f/b<",
            "Lcom/naver/webtoon/toonviewer/q/f/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundLoader"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/q/c;->a:Lcom/naver/webtoon/toonviewer/resource/image/a;

    iput-object p2, p0, Lcom/naver/webtoon/toonviewer/q/c;->b:Lcom/naver/webtoon/toonviewer/q/f/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/toonviewer/resource/image/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/webtoon/toonviewer/resource/image/a<",
            "Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/q/c;->a:Lcom/naver/webtoon/toonviewer/resource/image/a;

    return-object v0
.end method

.method public final b()Lcom/naver/webtoon/toonviewer/q/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/webtoon/toonviewer/q/f/b<",
            "Lcom/naver/webtoon/toonviewer/q/f/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/q/c;->b:Lcom/naver/webtoon/toonviewer/q/f/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/toonviewer/q/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/toonviewer/q/c;

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/q/c;->a:Lcom/naver/webtoon/toonviewer/resource/image/a;

    iget-object v1, p1, Lcom/naver/webtoon/toonviewer/q/c;->a:Lcom/naver/webtoon/toonviewer/resource/image/a;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/q/c;->b:Lcom/naver/webtoon/toonviewer/q/f/b;

    iget-object p1, p1, Lcom/naver/webtoon/toonviewer/q/c;->b:Lcom/naver/webtoon/toonviewer/q/f/b;

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

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/q/c;->a:Lcom/naver/webtoon/toonviewer/resource/image/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/toonviewer/q/c;->b:Lcom/naver/webtoon/toonviewer/q/f/b;

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

    const-string v1, "ResourceLoader(imageLoader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/q/c;->a:Lcom/naver/webtoon/toonviewer/resource/image/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundLoader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/q/c;->b:Lcom/naver/webtoon/toonviewer/q/f/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
