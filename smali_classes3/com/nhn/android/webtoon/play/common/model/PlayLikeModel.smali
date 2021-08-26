.class Lcom/nhn/android/webtoon/play/common/model/PlayLikeModel;
.super Ljava/lang/Object;
.source "PlayLikeModel.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nhn/android/webtoon/play/common/model/PlayLikeModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private S:Landroid/util/SparseBooleanArray;

.field private T:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/play/common/model/PlayLikeModel$a;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/play/common/model/PlayLikeModel$a;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/play/common/model/PlayLikeModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/common/model/PlayLikeModel;->S:Landroid/util/SparseBooleanArray;

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/common/model/PlayLikeModel;->T:Landroid/util/SparseIntArray;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/common/model/PlayLikeModel;->S:Landroid/util/SparseBooleanArray;

    .line 7
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/common/model/PlayLikeModel;->T:Landroid/util/SparseIntArray;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 11
    iget-object v4, p0, Lcom/nhn/android/webtoon/play/common/model/PlayLikeModel;->T:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/nhn/android/webtoon/play/common/model/PlayLikeModel$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/play/common/model/PlayLikeModel;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/model/PlayLikeModel;->T:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method

.method b(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/model/PlayLikeModel;->S:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    return p1
.end method

.method c(IZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/model/PlayLikeModel;->S:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2
    iget-object p2, p0, Lcom/nhn/android/webtoon/play/common/model/PlayLikeModel;->T:Landroid/util/SparseIntArray;

    invoke-virtual {p2, p1, p3}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/nhn/android/webtoon/play/common/model/PlayLikeModel;->S:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    .line 2
    iget-object p2, p0, Lcom/nhn/android/webtoon/play/common/model/PlayLikeModel;->T:Landroid/util/SparseIntArray;

    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    move-result p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/common/model/PlayLikeModel;->T:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v2, p0, Lcom/nhn/android/webtoon/play/common/model/PlayLikeModel;->T:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
