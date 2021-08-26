.class public final Lcom/google/android/gms/measurement/internal/zzz;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Lcom/google/android/gms/measurement/internal/zzku;

.field public V:J

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:Lcom/google/android/gms/measurement/internal/zzaq;

.field public Z:J

.field public a0:Lcom/google/android/gms/measurement/internal/zzaq;

.field public b0:J

.field public c0:Lcom/google/android/gms/measurement/internal/zzaq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/ra;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/ra;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->S:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzz;->S:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->T:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzz;->T:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->U:Lcom/google/android/gms/measurement/internal/zzku;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzz;->U:Lcom/google/android/gms/measurement/internal/zzku;

    .line 6
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->V:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzz;->V:J

    .line 7
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->W:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzz;->W:Z

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->X:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzz;->X:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->Y:Lcom/google/android/gms/measurement/internal/zzaq;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzz;->Y:Lcom/google/android/gms/measurement/internal/zzaq;

    .line 10
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->Z:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzz;->Z:J

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->a0:Lcom/google/android/gms/measurement/internal/zzaq;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzz;->a0:Lcom/google/android/gms/measurement/internal/zzaq;

    .line 12
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->b0:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzz;->b0:J

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzz;->c0:Lcom/google/android/gms/measurement/internal/zzaq;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzz;->c0:Lcom/google/android/gms/measurement/internal/zzaq;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzku;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;JLcom/google/android/gms/measurement/internal/zzaq;JLcom/google/android/gms/measurement/internal/zzaq;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzz;->S:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzz;->T:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzz;->U:Lcom/google/android/gms/measurement/internal/zzku;

    .line 18
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzz;->V:J

    .line 19
    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzz;->W:Z

    .line 20
    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzz;->X:Ljava/lang/String;

    .line 21
    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzz;->Y:Lcom/google/android/gms/measurement/internal/zzaq;

    .line 22
    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/zzz;->Z:J

    .line 23
    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/zzz;->a0:Lcom/google/android/gms/measurement/internal/zzaq;

    .line 24
    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/zzz;->b0:J

    .line 25
    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/zzz;->c0:Lcom/google/android/gms/measurement/internal/zzaq;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzz;->S:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzz;->T:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzz;->U:Lcom/google/android/gms/measurement/internal/zzku;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzz;->V:J

    const/4 v4, 0x5

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->n(Landroid/os/Parcel;IJ)V

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzz;->W:Z

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzz;->X:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzz;->Y:Lcom/google/android/gms/measurement/internal/zzaq;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 9
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzz;->Z:J

    const/16 v4, 0x9

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->n(Landroid/os/Parcel;IJ)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzz;->a0:Lcom/google/android/gms/measurement/internal/zzaq;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 11
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzz;->b0:J

    const/16 v4, 0xb

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->n(Landroid/os/Parcel;IJ)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzz;->c0:Lcom/google/android/gms/measurement/internal/zzaq;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
