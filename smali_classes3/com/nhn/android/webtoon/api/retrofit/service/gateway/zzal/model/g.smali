.class public Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/g;
.super Ljava/lang/Object;
.source "ZzalImage.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public originalHeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "originalHeight"
    .end annotation
.end field

.field public originalUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "originalUrl"
    .end annotation
.end field

.field public originalWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "originalWidth"
    .end annotation
.end field

.field public thumbnailUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnailUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
