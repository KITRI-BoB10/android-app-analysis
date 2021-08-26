.class public final Lcom/naver/webtoon/readinfo/g/d;
.super Ljava/lang/Object;
.source "ReadInfoPipeState.kt"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/naver/webtoon/episode/list/normal/list/i/a/e;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/naver/webtoon/readinfo/g/d;-><init>(ZZZLcom/naver/webtoon/episode/list/normal/list/i/a/e;ILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(ZZZLcom/naver/webtoon/episode/list/normal/list/i/a/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/naver/webtoon/readinfo/g/d;->a:Z

    iput-boolean p2, p0, Lcom/naver/webtoon/readinfo/g/d;->b:Z

    iput-boolean p3, p0, Lcom/naver/webtoon/readinfo/g/d;->c:Z

    iput-object p4, p0, Lcom/naver/webtoon/readinfo/g/d;->d:Lcom/naver/webtoon/episode/list/normal/list/i/a/e;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLcom/naver/webtoon/episode/list/normal/list/i/a/e;ILk/c0/d/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 2
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/naver/webtoon/readinfo/g/d;-><init>(ZZZLcom/naver/webtoon/episode/list/normal/list/i/a/e;)V

    return-void
.end method

.method public static synthetic b(Lcom/naver/webtoon/readinfo/g/d;ZZZLcom/naver/webtoon/episode/list/normal/list/i/a/e;ILjava/lang/Object;)Lcom/naver/webtoon/readinfo/g/d;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/naver/webtoon/readinfo/g/d;->a:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/naver/webtoon/readinfo/g/d;->b:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/naver/webtoon/readinfo/g/d;->c:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/naver/webtoon/readinfo/g/d;->d:Lcom/naver/webtoon/episode/list/normal/list/i/a/e;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/naver/webtoon/readinfo/g/d;->a(ZZZLcom/naver/webtoon/episode/list/normal/list/i/a/e;)Lcom/naver/webtoon/readinfo/g/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZZZLcom/naver/webtoon/episode/list/normal/list/i/a/e;)Lcom/naver/webtoon/readinfo/g/d;
    .locals 1

    new-instance v0, Lcom/naver/webtoon/readinfo/g/d;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/naver/webtoon/readinfo/g/d;-><init>(ZZZLcom/naver/webtoon/episode/list/normal/list/i/a/e;)V

    return-object v0
.end method

.method public final c()Lcom/naver/webtoon/episode/list/normal/list/i/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/g/d;->d:Lcom/naver/webtoon/episode/list/normal/list/i/a/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/readinfo/g/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/readinfo/g/d;

    iget-boolean v0, p0, Lcom/naver/webtoon/readinfo/g/d;->a:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/readinfo/g/d;->a:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/readinfo/g/d;->b:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/readinfo/g/d;->b:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/readinfo/g/d;->c:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/readinfo/g/d;->c:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/readinfo/g/d;->d:Lcom/naver/webtoon/episode/list/normal/list/i/a/e;

    iget-object p1, p1, Lcom/naver/webtoon/readinfo/g/d;->d:Lcom/naver/webtoon/episode/list/normal/list/i/a/e;

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

    iget-boolean v0, p0, Lcom/naver/webtoon/readinfo/g/d;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/naver/webtoon/readinfo/g/d;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/naver/webtoon/readinfo/g/d;->c:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/readinfo/g/d;->d:Lcom/naver/webtoon/episode/list/normal/list/i/a/e;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReadInfoPipeState(shouldShowPopup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/readinfo/g/d;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isExistNonLoginReadInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/readinfo/g/d;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", didMigrateSuccessfully="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/readinfo/g/d;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bannerUiItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/readinfo/g/d;->d:Lcom/naver/webtoon/episode/list/normal/list/i/a/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
