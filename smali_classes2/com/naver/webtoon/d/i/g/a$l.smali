.class public final Lcom/naver/webtoon/d/i/g/a$l;
.super Lcom/naver/webtoon/d/i/g/a;
.source "CommentEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/d/i/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/comment/view/dialog/c;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/comment/view/dialog/c;)V
    .locals 1

    const-string v0, "thumbnailMetaData"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/naver/webtoon/d/i/g/a;-><init>(Lk/c0/d/g;)V

    iput-object p1, p0, Lcom/naver/webtoon/d/i/g/a$l;->a:Lcom/naver/webtoon/comment/view/dialog/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/comment/view/dialog/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/i/g/a$l;->a:Lcom/naver/webtoon/comment/view/dialog/c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/d/i/g/a$l;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/d/i/g/a$l;

    iget-object v0, p0, Lcom/naver/webtoon/d/i/g/a$l;->a:Lcom/naver/webtoon/comment/view/dialog/c;

    iget-object p1, p1, Lcom/naver/webtoon/d/i/g/a$l;->a:Lcom/naver/webtoon/comment/view/dialog/c;

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
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/d/i/g/a$l;->a:Lcom/naver/webtoon/comment/view/dialog/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/comment/view/dialog/c;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShowThumbnailEvent(thumbnailMetaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/d/i/g/a$l;->a:Lcom/naver/webtoon/comment/view/dialog/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
