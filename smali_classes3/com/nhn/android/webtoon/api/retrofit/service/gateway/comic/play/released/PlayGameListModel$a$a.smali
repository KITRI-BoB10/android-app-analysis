.class public Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/released/PlayGameListModel$a$a;
.super Ljava/lang/Object;
.source "PlayGameListModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/released/PlayGameListModel$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public badge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "badge"
    .end annotation
.end field

.field public channelId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channelId"
    .end annotation
.end field

.field public channelImgUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channelImgUrl"
    .end annotation
.end field

.field public copyText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "copyText"
    .end annotation
.end field

.field public coupon:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public targetUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "targetUrl"
    .end annotation
.end field

.field public thumbnailImgUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnailImgUrl"
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
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/released/PlayGameListModel$a$a;->channelId:I

    const/high16 v1, -0x80000000

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    iput v0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/released/PlayGameListModel$a$a;->channelId:I

    return-void
.end method
