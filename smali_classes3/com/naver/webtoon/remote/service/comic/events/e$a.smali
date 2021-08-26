.class public final Lcom/naver/webtoon/remote/service/comic/events/e$a;
.super Lcom/naver/webtoon/remote/service/comic/events/e;
.source "ImageAndTitleEventItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/remote/service/comic/events/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final authority:Lcom/naver/webtoon/remote/service/comic/events/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authority"
    .end annotation
.end field

.field private final backgroundColor:Lcom/naver/webtoon/remote/service/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundColor"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final image:Lcom/naver/webtoon/remote/service/g/f/g;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private final scheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme"
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/naver/webtoon/remote/service/comic/events/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/comic/events/e$a;->authority:Lcom/naver/webtoon/remote/service/comic/events/a;

    return-object v0
.end method

.method public final b()Lcom/naver/webtoon/remote/service/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/comic/events/e$a;->backgroundColor:Lcom/naver/webtoon/remote/service/c;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/comic/events/e$a;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/naver/webtoon/remote/service/g/f/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/comic/events/e$a;->image:Lcom/naver/webtoon/remote/service/g/f/g;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/comic/events/e$a;->scheme:Ljava/lang/String;

    return-object v0
.end method
