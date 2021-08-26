.class public Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/pc/a;
.super Ljava/lang/Object;
.source "PlayCountParameterModel.java"


# instance fields
.field public cc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cc"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "d"
    .end annotation
.end field

.field public inout:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inout"
    .end annotation
.end field

.field public os:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "os"
    .end annotation
.end field

.field public osv:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "osv"
    .end annotation
.end field

.field public pt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pt"
    .end annotation
.end field

.field public pv:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pv"
    .end annotation
.end field

.field public sid:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sid"
    .end annotation
.end field

.field public stp:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stp"
    .end annotation
.end field

.field public vid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vid"
    .end annotation
.end field

.field public vt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "nwtoon_a"

    .line 2
    iput-object v0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/pc/a;->pt:Ljava/lang/String;

    const-string v0, "in"

    .line 3
    iput-object v0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/pc/a;->inout:Ljava/lang/String;

    const-string v0, "android"

    .line 4
    iput-object v0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/pc/a;->os:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/pc/a;->stp:I

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/pc/a;->vt:Ljava/lang/String;

    return-void
.end method
