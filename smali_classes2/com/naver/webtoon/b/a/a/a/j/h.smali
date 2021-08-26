.class public final Lcom/naver/webtoon/b/a/a/a/j/h;
.super Ljava/lang/Object;
.source "SlideAd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/b/a/a/a/j/h$d;,
        Lcom/naver/webtoon/b/a/a/a/j/h$a;,
        Lcom/naver/webtoon/b/a/a/a/j/h$c;,
        Lcom/naver/webtoon/b/a/a/a/j/h$b;
    }
.end annotation


# instance fields
.field public mCommonEvents:Lcom/naver/webtoon/b/a/a/a/j/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "common_events"
    .end annotation
.end field

.field public mSlideImageList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "images"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/webtoon/b/a/a/a/j/h$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
