.class public final Lcom/naver/webtoon/b/a/a/a/h/a/a;
.super Ljava/lang/Object;
.source "BannerImageAd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/b/a/a/a/h/a/a$a;,
        Lcom/naver/webtoon/b/a/a/a/h/a/a$b;
    }
.end annotation


# instance fields
.field public mBackgroundImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background"
    .end annotation
.end field

.field private mCommonEvents:Lcom/naver/webtoon/b/a/a/a/j/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "common_events"
    .end annotation
.end field

.field public mEvents:Lcom/naver/webtoon/b/a/a/a/h/a/a$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "events"
    .end annotation
.end field

.field private mHeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field public mImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private mWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/b/a/a/a/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/b/a/a/a/h/a/a;->mCommonEvents:Lcom/naver/webtoon/b/a/a/a/j/b;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/b/a/a/a/h/a/a;->mHeight:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/b/a/a/a/h/a/a;->mWidth:I

    return v0
.end method
