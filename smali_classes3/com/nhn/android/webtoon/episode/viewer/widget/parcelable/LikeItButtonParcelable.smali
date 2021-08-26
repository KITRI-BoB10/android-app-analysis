.class public Lcom/nhn/android/webtoon/episode/viewer/widget/parcelable/LikeItButtonParcelable;
.super Ljava/lang/Object;
.source "LikeItButtonParcelable.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nhn/android/webtoon/episode/viewer/widget/parcelable/LikeItButtonParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public S:Landroid/os/Parcelable;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:J

.field public W:I

.field public X:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/widget/parcelable/LikeItButtonParcelable$a;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/episode/viewer/widget/parcelable/LikeItButtonParcelable$a;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/episode/viewer/widget/parcelable/LikeItButtonParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/parcelable/LikeItButtonParcelable;->S:Landroid/os/Parcelable;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/parcelable/LikeItButtonParcelable;->T:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/parcelable/LikeItButtonParcelable;->U:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/parcelable/LikeItButtonParcelable;->V:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/parcelable/LikeItButtonParcelable;->W:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/parcelable/LikeItButtonParcelable;->X:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/nhn/android/webtoon/episode/viewer/widget/parcelable/LikeItButtonParcelable$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/parcelable/LikeItButtonParcelable;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;JILcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/parcelable/LikeItButtonParcelable;->S:Landroid/os/Parcelable;

    .line 11
    iput-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/parcelable/LikeItButtonParcelable;->T:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/parcelable/LikeItButtonParcelable;->U:Ljava/lang/String;

    .line 13
    iput-wide p4, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/parcelable/LikeItButtonParcelable;->V:J

    .line 14
    iput p6, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/parcelable/LikeItButtonParcelable;->W:I

    .line 15
    iput-object p7, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/parcelable/LikeItButtonParcelable;->X:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/parcelable/LikeItButtonParcelable;->S:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/parcelable/LikeItButtonParcelable;->T:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/parcelable/LikeItButtonParcelable;->U:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-wide v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/parcelable/LikeItButtonParcelable;->V:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget p2, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/parcelable/LikeItButtonParcelable;->W:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/parcelable/LikeItButtonParcelable;->X:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
