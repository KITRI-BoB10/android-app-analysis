.class public final Lcom/naver/webtoon/widget/l/g$b;
.super Lcom/naver/webtoon/widget/l/g;
.source "PageEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/widget/l/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ExtraData:",
        "Lcom/naver/webtoon/widget/l/d;",
        "KeepData:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/naver/webtoon/widget/l/g;"
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/widget/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/widget/l/f<",
            "TExtraData;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKeepData;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/widget/l/f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/widget/l/f<",
            "TExtraData;>;TKeepData;)V"
        }
    .end annotation

    const-string v0, "loadInitialResult"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/naver/webtoon/widget/l/g;-><init>(Lk/c0/d/g;)V

    iput-object p1, p0, Lcom/naver/webtoon/widget/l/g$b;->a:Lcom/naver/webtoon/widget/l/f;

    iput-object p2, p0, Lcom/naver/webtoon/widget/l/g$b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKeepData;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/g$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lcom/naver/webtoon/widget/l/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/webtoon/widget/l/f<",
            "TExtraData;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/g$b;->a:Lcom/naver/webtoon/widget/l/f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/widget/l/g$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/widget/l/g$b;

    iget-object v0, p0, Lcom/naver/webtoon/widget/l/g$b;->a:Lcom/naver/webtoon/widget/l/f;

    iget-object v1, p1, Lcom/naver/webtoon/widget/l/g$b;->a:Lcom/naver/webtoon/widget/l/f;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/widget/l/g$b;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcom/naver/webtoon/widget/l/g$b;->b:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/naver/webtoon/widget/l/g$b;->a:Lcom/naver/webtoon/widget/l/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/l/f;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/widget/l/g$b;->b:Ljava/lang/Object;

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

    const-string v1, "InvalidateWithPage(loadInitialResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/widget/l/g$b;->a:Lcom/naver/webtoon/widget/l/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keepData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/widget/l/g$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
