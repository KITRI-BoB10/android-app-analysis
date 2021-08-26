.class public final Lcom/naver/webtoon/episode/list/normal/list/h/j$b;
.super Lcom/naver/webtoon/episode/list/normal/list/h/j;
.source "EpisodeListFragmentMviResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/episode/list/normal/list/h/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/l/b/f;

.field private final b:Lcom/naver/webtoon/episode/list/normal/list/i/a/f;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/l/b/f;Lcom/naver/webtoon/episode/list/normal/list/i/a/f;)V
    .locals 1

    const-string v0, "titleInfo"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/naver/webtoon/episode/list/normal/list/h/j;-><init>(Lk/c0/d/g;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/j$b;->a:Lcom/naver/webtoon/l/b/f;

    iput-object p2, p0, Lcom/naver/webtoon/episode/list/normal/list/h/j$b;->b:Lcom/naver/webtoon/episode/list/normal/list/i/a/f;

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/episode/list/normal/list/i/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/j$b;->b:Lcom/naver/webtoon/episode/list/normal/list/i/a/f;

    return-object v0
.end method

.method public final b()Lcom/naver/webtoon/l/b/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/j$b;->a:Lcom/naver/webtoon/l/b/f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/episode/list/normal/list/h/j$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/episode/list/normal/list/h/j$b;

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/j$b;->a:Lcom/naver/webtoon/l/b/f;

    iget-object v1, p1, Lcom/naver/webtoon/episode/list/normal/list/h/j$b;->a:Lcom/naver/webtoon/l/b/f;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/j$b;->b:Lcom/naver/webtoon/episode/list/normal/list/i/a/f;

    iget-object p1, p1, Lcom/naver/webtoon/episode/list/normal/list/h/j$b;->b:Lcom/naver/webtoon/episode/list/normal/list/i/a/f;

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

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/j$b;->a:Lcom/naver/webtoon/l/b/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/l/b/f;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/episode/list/normal/list/h/j$b;->b:Lcom/naver/webtoon/episode/list/normal/list/i/a/f;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/list/normal/list/i/a/f;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadEpisodeList(titleInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/j$b;->a:Lcom/naver/webtoon/l/b/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerUiItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/j$b;->b:Lcom/naver/webtoon/episode/list/normal/list/i/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
