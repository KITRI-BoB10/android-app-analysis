.class public final Lcom/naver/webtoon/readinfo/f/g;
.super Ljava/lang/Object;
.source "ReadInfoLogModel.kt"


# instance fields
.field private final hasEverSeenPopupDuringAppLifecycle:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasEverSeenPopupDuringAppLifecycle"
    .end annotation
.end field

.field private final hasEverSetReadInfoCloudLevel:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasEverSetReadInfoCloudLevel"
    .end annotation
.end field

.field private final hasNonLoginUserEverSeenPopup:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasNonLoginUserEverSeenPopup"
    .end annotation
.end field

.field private final readInfoCloudLevel:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "readInfoCloudLevel"
    .end annotation
.end field

.field private final readInfoCloudLevelDuringAppLifecycle:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "readInfoCloudLevelDuringAppLifecycle"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/naver/webtoon/readinfo/f/g;->readInfoCloudLevel:I

    iput p2, p0, Lcom/naver/webtoon/readinfo/f/g;->readInfoCloudLevelDuringAppLifecycle:I

    iput-boolean p3, p0, Lcom/naver/webtoon/readinfo/f/g;->hasEverSetReadInfoCloudLevel:Z

    iput-boolean p4, p0, Lcom/naver/webtoon/readinfo/f/g;->hasNonLoginUserEverSeenPopup:Z

    iput-boolean p5, p0, Lcom/naver/webtoon/readinfo/f/g;->hasEverSeenPopupDuringAppLifecycle:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/readinfo/f/g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/readinfo/f/g;

    iget v0, p0, Lcom/naver/webtoon/readinfo/f/g;->readInfoCloudLevel:I

    iget v1, p1, Lcom/naver/webtoon/readinfo/f/g;->readInfoCloudLevel:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/readinfo/f/g;->readInfoCloudLevelDuringAppLifecycle:I

    iget v1, p1, Lcom/naver/webtoon/readinfo/f/g;->readInfoCloudLevelDuringAppLifecycle:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/readinfo/f/g;->hasEverSetReadInfoCloudLevel:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/readinfo/f/g;->hasEverSetReadInfoCloudLevel:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/readinfo/f/g;->hasNonLoginUserEverSeenPopup:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/readinfo/f/g;->hasNonLoginUserEverSeenPopup:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/readinfo/f/g;->hasEverSeenPopupDuringAppLifecycle:Z

    iget-boolean p1, p1, Lcom/naver/webtoon/readinfo/f/g;->hasEverSeenPopupDuringAppLifecycle:Z

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

    iget v0, p0, Lcom/naver/webtoon/readinfo/f/g;->readInfoCloudLevel:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/readinfo/f/g;->readInfoCloudLevelDuringAppLifecycle:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/readinfo/f/g;->hasEverSetReadInfoCloudLevel:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/readinfo/f/g;->hasNonLoginUserEverSeenPopup:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/readinfo/f/g;->hasEverSeenPopupDuringAppLifecycle:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReadInfoPreferenceLog(readInfoCloudLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/readinfo/f/g;->readInfoCloudLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", readInfoCloudLevelDuringAppLifecycle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/readinfo/f/g;->readInfoCloudLevelDuringAppLifecycle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasEverSetReadInfoCloudLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/readinfo/f/g;->hasEverSetReadInfoCloudLevel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasNonLoginUserEverSeenPopup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/readinfo/f/g;->hasNonLoginUserEverSeenPopup:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasEverSeenPopupDuringAppLifecycle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/readinfo/f/g;->hasEverSeenPopupDuringAppLifecycle:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
