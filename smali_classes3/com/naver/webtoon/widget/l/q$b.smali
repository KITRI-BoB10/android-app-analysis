.class public final Lcom/naver/webtoon/widget/l/q$b;
.super Lcom/naver/webtoon/widget/l/q;
.source "PagingDataLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/widget/l/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/widget/l/s/a/a;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/widget/l/s/a/a;Z)V
    .locals 1

    const-string v0, "pageItemData"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/naver/webtoon/widget/l/q;-><init>(Lk/c0/d/g;)V

    iput-object p1, p0, Lcom/naver/webtoon/widget/l/q$b;->a:Lcom/naver/webtoon/widget/l/s/a/a;

    iput-boolean p2, p0, Lcom/naver/webtoon/widget/l/q$b;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/widget/l/q$b;->b:Z

    return v0
.end method

.method public final b()Lcom/naver/webtoon/widget/l/s/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/q$b;->a:Lcom/naver/webtoon/widget/l/s/a/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/widget/l/q$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/widget/l/q$b;

    iget-object v0, p0, Lcom/naver/webtoon/widget/l/q$b;->a:Lcom/naver/webtoon/widget/l/s/a/a;

    iget-object v1, p1, Lcom/naver/webtoon/widget/l/q$b;->a:Lcom/naver/webtoon/widget/l/s/a/a;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/widget/l/q$b;->b:Z

    iget-boolean p1, p1, Lcom/naver/webtoon/widget/l/q$b;->b:Z

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
    .locals 2

    iget-object v0, p0, Lcom/naver/webtoon/widget/l/q$b;->a:Lcom/naver/webtoon/widget/l/s/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/widget/l/q$b;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target(pageItemData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/widget/l/q$b;->a:Lcom/naver/webtoon/widget/l/s/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", needAdditionalEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/widget/l/q$b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
