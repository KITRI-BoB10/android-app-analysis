.class public final Lcom/naver/webtoon/remote/service/h/k/d;
.super Ljava/lang/Object;
.source "CommentLikeModel.kt"


# instance fields
.field private comment:Lcom/naver/webtoon/remote/service/h/h/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment"
    .end annotation
.end field

.field private state:Lcom/naver/webtoon/remote/service/h/f/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/naver/webtoon/remote/service/h/k/d;-><init>(Lcom/naver/webtoon/remote/service/h/f/f;Lcom/naver/webtoon/remote/service/h/h/a;ILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/naver/webtoon/remote/service/h/f/f;Lcom/naver/webtoon/remote/service/h/h/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/remote/service/h/k/d;->state:Lcom/naver/webtoon/remote/service/h/f/f;

    iput-object p2, p0, Lcom/naver/webtoon/remote/service/h/k/d;->comment:Lcom/naver/webtoon/remote/service/h/h/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/webtoon/remote/service/h/f/f;Lcom/naver/webtoon/remote/service/h/h/a;ILk/c0/d/g;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/remote/service/h/k/d;-><init>(Lcom/naver/webtoon/remote/service/h/f/f;Lcom/naver/webtoon/remote/service/h/h/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/remote/service/h/h/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/k/d;->comment:Lcom/naver/webtoon/remote/service/h/h/a;

    return-object v0
.end method

.method public final b()Lcom/naver/webtoon/remote/service/h/f/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/k/d;->state:Lcom/naver/webtoon/remote/service/h/f/f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/remote/service/h/k/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/remote/service/h/k/d;

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/k/d;->state:Lcom/naver/webtoon/remote/service/h/f/f;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/h/k/d;->state:Lcom/naver/webtoon/remote/service/h/f/f;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/k/d;->comment:Lcom/naver/webtoon/remote/service/h/h/a;

    iget-object p1, p1, Lcom/naver/webtoon/remote/service/h/k/d;->comment:Lcom/naver/webtoon/remote/service/h/h/a;

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

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/k/d;->state:Lcom/naver/webtoon/remote/service/h/f/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/remote/service/h/k/d;->comment:Lcom/naver/webtoon/remote/service/h/h/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/h/h/a;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommentLikeModel(state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/k/d;->state:Lcom/naver/webtoon/remote/service/h/f/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", comment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/k/d;->comment:Lcom/naver/webtoon/remote/service/h/h/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method