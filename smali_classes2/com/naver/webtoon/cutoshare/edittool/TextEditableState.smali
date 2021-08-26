.class public Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;
.super Lcom/naver/webtoon/cutoshare/edittool/EditableState;
.source "TextEditableState.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Lcom/naver/webtoon/cutoshare/edittool/b;

.field public Y:I

.field public Z:F

.field public a0:I

.field public b0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState$a;

    invoke-direct {v0}, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState$a;-><init>()V

    sput-object v0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 18
    invoke-direct {p0, p1}, Lcom/naver/webtoon/cutoshare/edittool/EditableState;-><init>(Landroid/os/Parcel;)V

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->W:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->V:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/naver/webtoon/cutoshare/edittool/b;->values()[Lcom/naver/webtoon/cutoshare/edittool/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->X:Lcom/naver/webtoon/cutoshare/edittool/b;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->Y:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->Z:F

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->a0:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->b0:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/naver/webtoon/cutoshare/edittool/TextEditableState$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lcom/naver/webtoon/cutoshare/edittool/EditableState;-><init>(Lcom/naver/webtoon/cutoshare/edittool/EditableState;)V

    .line 11
    iget-object v0, p1, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->W:Ljava/lang/String;

    iput-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->W:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->V:Ljava/lang/String;

    iput-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->V:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->X:Lcom/naver/webtoon/cutoshare/edittool/b;

    iput-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->X:Lcom/naver/webtoon/cutoshare/edittool/b;

    .line 14
    iget v0, p1, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->Y:I

    iput v0, p0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->Y:I

    .line 15
    iget v0, p1, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->Z:F

    iput v0, p0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->Z:F

    .line 16
    iget v0, p1, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->a0:I

    iput v0, p0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->a0:I

    .line 17
    iget-object p1, p1, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->b0:Ljava/lang/String;

    iput-object p1, p0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->b0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/cutoshare/edittool/EditableState;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->W:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->V:Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/naver/webtoon/cutoshare/edittool/b;->BLACK:Lcom/naver/webtoon/cutoshare/edittool/b;

    iput-object p1, p0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->X:Lcom/naver/webtoon/cutoshare/edittool/b;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->Y:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->Z:F

    .line 8
    iput p1, p0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->a0:I

    .line 9
    iput-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->b0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->describeContents()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_d

    .line 1
    const-class v2, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    invoke-super {p0, p1}, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 3
    :cond_2
    check-cast p1, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;

    .line 4
    iget-object v2, p0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->X:Lcom/naver/webtoon/cutoshare/edittool/b;

    iget-object v3, p1, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->X:Lcom/naver/webtoon/cutoshare/edittool/b;

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget v2, p0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->Y:I

    iget v3, p1, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->Y:I

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget v2, p1, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->Z:F

    iget v3, p0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->Z:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v2, p0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->V:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->V:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->V:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_0
    return v1

    .line 8
    :cond_7
    iget-object v2, p0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->W:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->W:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_8
    iget-object v2, p1, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->W:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_1
    return v1

    .line 9
    :cond_9
    iget v2, p0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->a0:I

    iget v3, p1, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->a0:I

    if-eq v2, v3, :cond_a

    return v1

    .line 10
    :cond_a
    iget-object v2, p0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->b0:Ljava/lang/String;

    iget-object p1, p1, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->b0:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_2

    :cond_b
    if-eqz p1, :cond_c

    :goto_2
    return v1

    :cond_c
    return v0

    :cond_d
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->V:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->W:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->X:Lcom/naver/webtoon/cutoshare/edittool/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->Y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->Z:F

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->a0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->b0:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextEditableState{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", text=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->V:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->X:Lcom/naver/webtoon/cutoshare/edittool/b;

    .line 2
    invoke-virtual {v1}, Lcom/naver/webtoon/cutoshare/edittool/b;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", strokeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->X:Lcom/naver/webtoon/cutoshare/edittool/b;

    .line 3
    invoke-virtual {v1}, Lcom/naver/webtoon/cutoshare/edittool/b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", strokeWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->Z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", typefaceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->a0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", typefacePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->b0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->W:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->V:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->X:Lcom/naver/webtoon/cutoshare/edittool/b;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->Y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->Z:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 7
    iget p2, p0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->a0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object p2, p0, Lcom/naver/webtoon/cutoshare/edittool/TextEditableState;->b0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
