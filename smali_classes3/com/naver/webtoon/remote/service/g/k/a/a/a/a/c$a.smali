.class public final Lcom/naver/webtoon/remote/service/g/k/a/a/a/a/c$a;
.super Ljava/lang/Object;
.source "RecommendFinishChangeFreeComponentModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/remote/service/g/k/a/a/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final RecommendFinishTicket:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dailyFreeTicket"
    .end annotation
.end field

.field private final adult:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adult"
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


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/remote/service/g/k/a/a/a/a/c$a;->adult:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/remote/service/g/k/a/a/a/a/c$a;->RecommendFinishTicket:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/k/a/a/a/a/c$a;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/remote/service/g/k/a/a/a/a/c$a;->titleId:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/k/a/a/a/a/c$a;->titleName:Ljava/lang/String;

    return-object v0
.end method
