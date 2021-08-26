.class public Lcom/naver/webtoon/cutoshare/edittool/EditableState;
.super Ljava/lang/Object;
.source "EditableState.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/naver/webtoon/cutoshare/edittool/EditableState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public S:F

.field public T:F

.field public U:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/cutoshare/edittool/EditableState$a;

    invoke-direct {v0}, Lcom/naver/webtoon/cutoshare/edittool/EditableState$a;-><init>()V

    sput-object v0, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->S:F

    .line 3
    iput v0, p0, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->T:F

    .line 4
    iput v0, p0, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->U:F

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->S:F

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->T:F

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->U:F

    return-void
.end method

.method public constructor <init>(Lcom/naver/webtoon/cutoshare/edittool/EditableState;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget v0, p1, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->S:F

    iput v0, p0, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->S:F

    .line 7
    iget v0, p1, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->T:F

    iput v0, p0, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->T:F

    .line 8
    iget p1, p1, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->U:F

    iput p1, p0, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->U:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/naver/webtoon/cutoshare/edittool/EditableState;

    .line 3
    iget v2, p1, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->T:F

    iget v3, p0, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->T:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p1, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->U:F

    iget v3, p0, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->U:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget p1, p1, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->S:F

    iget v2, p0, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->S:F

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->S:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v3, p0, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->T:F

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v3, p0, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->U:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_2

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EditableState{degree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->S:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", centerX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->T:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", centerY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->U:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->S:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2
    iget p2, p0, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->T:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    iget p2, p0, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->U:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
