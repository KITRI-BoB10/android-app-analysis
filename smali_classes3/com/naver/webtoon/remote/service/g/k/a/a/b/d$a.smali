.class public final Lcom/naver/webtoon/remote/service/g/k/a/a/b/d$a;
.super Ljava/lang/Object;
.source "RecommendFinishTitleModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/remote/service/g/k/a/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final adult:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adult"
    .end annotation
.end field

.field private final author:Lcom/naver/webtoon/remote/service/g/f/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author"
    .end annotation
.end field

.field private final bmStartUserCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bmStartUserCount"
    .end annotation
.end field

.field private final catchphrase:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "catchphrase"
    .end annotation
.end field

.field private final editorsPick:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "editorsPick"
    .end annotation
.end field

.field private final favorite:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "favorite"
    .end annotation
.end field

.field private final newest:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newest"
    .end annotation
.end field

.field private final thumbnailUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnailUrl"
    .end annotation
.end field

.field private final titleId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "titleId"
    .end annotation
.end field

.field private final titleName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "titleName"
    .end annotation
.end field

.field private final totalArticleCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalArticleCount"
    .end annotation
.end field


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/remote/service/g/k/a/a/b/d$a;->adult:Z

    return v0
.end method

.method public final b()Lcom/naver/webtoon/remote/service/g/f/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/k/a/a/b/d$a;->author:Lcom/naver/webtoon/remote/service/g/f/a;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/k/a/a/b/d$a;->catchphrase:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/remote/service/g/k/a/a/b/d$a;->editorsPick:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/remote/service/g/k/a/a/b/d$a;->newest:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/k/a/a/b/d$a;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/remote/service/g/k/a/a/b/d$a;->titleId:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/k/a/a/b/d$a;->titleName:Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/remote/service/g/k/a/a/b/d$a;->totalArticleCount:I

    return v0
.end method
