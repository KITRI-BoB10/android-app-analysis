.class public final Lcom/naver/webtoon/remote/service/g/f/e;
.super Ljava/lang/Object;
.source "BaseComicServiceOldModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final message:Lcom/naver/webtoon/remote/service/g/f/h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/remote/service/g/f/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/naver/webtoon/remote/service/g/f/e;-><init>(Lcom/naver/webtoon/remote/service/g/f/h;ILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/naver/webtoon/remote/service/g/f/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/g/f/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/remote/service/g/f/e;->message:Lcom/naver/webtoon/remote/service/g/f/h;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/webtoon/remote/service/g/f/h;ILk/c0/d/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/naver/webtoon/remote/service/g/f/e;-><init>(Lcom/naver/webtoon/remote/service/g/f/h;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/remote/service/g/f/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/webtoon/remote/service/g/f/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/f/e;->message:Lcom/naver/webtoon/remote/service/g/f/h;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/remote/service/g/f/e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/remote/service/g/f/e;

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/f/e;->message:Lcom/naver/webtoon/remote/service/g/f/h;

    iget-object p1, p1, Lcom/naver/webtoon/remote/service/g/f/e;->message:Lcom/naver/webtoon/remote/service/g/f/h;

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

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/f/e;->message:Lcom/naver/webtoon/remote/service/g/f/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/g/f/h;->hashCode()I

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

    const-string v1, "BaseComicServiceOldModel(message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/f/e;->message:Lcom/naver/webtoon/remote/service/g/f/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
