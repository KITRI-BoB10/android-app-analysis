.class public final Lcom/google/firebase/appindexing/internal/zzy;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/appindexing/internal/zzy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final S:I

.field private final T:[Lcom/google/firebase/appindexing/internal/Thing;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final U:[Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final V:[Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final W:Lcom/google/firebase/appindexing/internal/zza;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final X:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final Y:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/appindexing/internal/g;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/internal/g;-><init>()V

    sput-object v0, Lcom/google/firebase/appindexing/internal/zzy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Lcom/google/firebase/appindexing/internal/zza;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # [Lcom/google/firebase/appindexing/internal/Thing;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/firebase/appindexing/internal/zza;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    iput p1, p0, Lcom/google/firebase/appindexing/internal/zzy;->S:I

    .line 3
    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/zzy;->T:[Lcom/google/firebase/appindexing/internal/Thing;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/appindexing/internal/zzy;->U:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/appindexing/internal/zzy;->V:[Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/appindexing/internal/zzy;->W:Lcom/google/firebase/appindexing/internal/zza;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/appindexing/internal/zzy;->X:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/google/firebase/appindexing/internal/zzy;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/firebase/appindexing/internal/zzy;->S:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->k(Landroid/os/Parcel;II)V

    .line 3
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzy;->T:[Lcom/google/firebase/appindexing/internal/Thing;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->u(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 4
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzy;->U:[Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->s(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 5
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzy;->V:[Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->s(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzy;->W:Lcom/google/firebase/appindexing/internal/zza;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    iget-object p2, p0, Lcom/google/firebase/appindexing/internal/zzy;->X:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-object p2, p0, Lcom/google/firebase/appindexing/internal/zzy;->Y:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
