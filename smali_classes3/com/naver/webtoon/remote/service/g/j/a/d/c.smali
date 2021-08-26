.class public final Lcom/naver/webtoon/remote/service/g/j/a/d/c;
.super Ljava/lang/Object;
.source "EtiquetteTimeModel.kt"


# instance fields
.field private etiquetteTimeEnd:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mannerTimeEnd"
    .end annotation
.end field

.field private etiquetteTimeStart:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mannerTimeStart"
    .end annotation
.end field

.field private isEtiquetteTimeEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mannerTime"
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
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/j/a/d/c;->etiquetteTimeEnd:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/j/a/d/c;->etiquetteTimeStart:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/remote/service/g/j/a/d/c;->isEtiquetteTimeEnable:Z

    return v0
.end method
