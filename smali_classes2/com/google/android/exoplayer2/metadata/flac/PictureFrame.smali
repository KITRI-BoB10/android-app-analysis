.class public final Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;
.super Ljava/lang/Object;
.source "PictureFrame.java"

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final S:I

.field public final T:Ljava/lang/String;

.field public final U:Ljava/lang/String;

.field public final V:I

.field public final W:I

.field public final X:I

.field public final Y:I

.field public final Z:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame$a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->S:I

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->T:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->U:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->V:I

    .line 6
    iput p5, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->W:I

    .line 7
    iput p6, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->X:I

    .line 8
    iput p7, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->Y:I

    .line 9
    iput-object p8, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->Z:[B

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->S:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->T:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->U:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->V:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->W:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->X:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->Y:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/e1/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->Z:[B

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
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    .line 3
    iget v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->S:I

    iget v3, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->S:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->T:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->T:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->U:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->U:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->V:I

    iget v3, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->V:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->W:I

    iget v3, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->W:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->X:I

    iget v3, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->X:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->Y:I

    iget v3, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->Y:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->Z:[B

    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->Z:[B

    .line 6
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->S:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->T:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->U:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->V:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->W:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->X:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->Y:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->Z:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public synthetic o0()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/google/android/exoplayer2/metadata/a;->a(Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Picture: mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->S:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->T:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->U:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->V:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->W:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->X:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->Y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->Z:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method

.method public synthetic x()Lcom/google/android/exoplayer2/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/google/android/exoplayer2/metadata/a;->b(Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method
