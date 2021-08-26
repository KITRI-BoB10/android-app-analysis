.class final Lcom/google/android/gms/internal/measurement/g4;
.super Lcom/google/android/gms/internal/measurement/u4;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/u4<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final T:Lcom/google/android/gms/internal/measurement/g4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/g4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/g4;->T:Lcom/google/android/gms/internal/measurement/g4;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/a5;->Y:Lcom/google/android/gms/internal/measurement/n4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/u4;-><init>(Lcom/google/android/gms/internal/measurement/n4;ILjava/util/Comparator;)V

    return-void
.end method
