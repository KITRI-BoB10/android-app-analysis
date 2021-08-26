.class Lcom/nhn/android/webtoon/play/common/model/PlaySubscribeModel;
.super Ljava/lang/Object;
.source "PlaySubscribeModel.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nhn/android/webtoon/play/common/model/PlaySubscribeModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private S:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/play/common/model/PlaySubscribeModel$a;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/play/common/model/PlaySubscribeModel$a;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/play/common/model/PlaySubscribeModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/common/model/PlaySubscribeModel;->S:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/play/common/model/PlaySubscribeModel;->S:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/nhn/android/webtoon/play/common/model/PlaySubscribeModel$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/play/common/model/PlaySubscribeModel;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method a(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/model/PlaySubscribeModel;->S:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    return p1
.end method

.method b(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/model/PlaySubscribeModel;->S:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/nhn/android/webtoon/play/common/model/PlaySubscribeModel;->S:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    return-void
.end method
