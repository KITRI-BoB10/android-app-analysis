.class public final Lcom/naver/webtoon/environment/glide/module/e/b/b;
.super Ljava/lang/Object;
.source "ToonViewerInfo.kt"


# instance fields
.field private final charge:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "charge"
    .end annotation
.end field

.field private final league:Lcom/nhn/android/webtoon/common/scheme/c/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "league"
    .end annotation
.end field

.field private final no:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "no"
    .end annotation
.end field

.field private final subTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subTitle"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final titleId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "titleId"
    .end annotation
.end field

.field private final webtoonType:Lcom/naver/webtoon/remote/service/g/i/a/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webtoonType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Lcom/naver/webtoon/remote/service/g/i/a/b;Lcom/nhn/android/webtoon/common/scheme/c/a;Z)V
    .locals 1

    const-string v0, "title"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTitle"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webtoonType"

    invoke-static {p5, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "league"

    invoke-static {p6, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/naver/webtoon/environment/glide/module/e/b/b;->titleId:I

    iput p2, p0, Lcom/naver/webtoon/environment/glide/module/e/b/b;->no:I

    iput-object p3, p0, Lcom/naver/webtoon/environment/glide/module/e/b/b;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/naver/webtoon/environment/glide/module/e/b/b;->subTitle:Ljava/lang/String;

    iput-object p5, p0, Lcom/naver/webtoon/environment/glide/module/e/b/b;->webtoonType:Lcom/naver/webtoon/remote/service/g/i/a/b;

    iput-object p6, p0, Lcom/naver/webtoon/environment/glide/module/e/b/b;->league:Lcom/nhn/android/webtoon/common/scheme/c/a;

    iput-boolean p7, p0, Lcom/naver/webtoon/environment/glide/module/e/b/b;->charge:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/environment/glide/module/e/b/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/environment/glide/module/e/b/b;

    iget v0, p0, Lcom/naver/webtoon/environment/glide/module/e/b/b;->titleId:I

    iget v1, p1, Lcom/naver/webtoon/environment/glide/module/e/b/b;->titleId:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/environment/glide/module/e/b/b;->no:I

    iget v1, p1, Lcom/naver/webtoon/environment/glide/module/e/b/b;->no:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/environment/glide/module/e/b/b;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/environment/glide/module/e/b/b;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/environment/glide/module/e/b/b;->subTitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/environment/glide/module/e/b/b;->subTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/environment/glide/module/e/b/b;->webtoonType:Lcom/naver/webtoon/remote/service/g/i/a/b;

    iget-object v1, p1, Lcom/naver/webtoon/environment/glide/module/e/b/b;->webtoonType:Lcom/naver/webtoon/remote/service/g/i/a/b;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/environment/glide/module/e/b/b;->league:Lcom/nhn/android/webtoon/common/scheme/c/a;

    iget-object v1, p1, Lcom/naver/webtoon/environment/glide/module/e/b/b;->league:Lcom/nhn/android/webtoon/common/scheme/c/a;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/environment/glide/module/e/b/b;->charge:Z

    iget-boolean p1, p1, Lcom/naver/webtoon/environment/glide/module/e/b/b;->charge:Z

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

    iget v0, p0, Lcom/naver/webtoon/environment/glide/module/e/b/b;->titleId:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/environment/glide/module/e/b/b;->no:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/environment/glide/module/e/b/b;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/environment/glide/module/e/b/b;->subTitle:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/environment/glide/module/e/b/b;->webtoonType:Lcom/naver/webtoon/remote/service/g/i/a/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/environment/glide/module/e/b/b;->league:Lcom/nhn/android/webtoon/common/scheme/c/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/environment/glide/module/e/b/b;->charge:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EpisodeLogInfo(titleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/environment/glide/module/e/b/b;->titleId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", no="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/environment/glide/module/e/b/b;->no:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/environment/glide/module/e/b/b;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/environment/glide/module/e/b/b;->subTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", webtoonType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/environment/glide/module/e/b/b;->webtoonType:Lcom/naver/webtoon/remote/service/g/i/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", league="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/environment/glide/module/e/b/b;->league:Lcom/nhn/android/webtoon/common/scheme/c/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", charge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/environment/glide/module/e/b/b;->charge:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
