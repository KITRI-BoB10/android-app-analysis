.class public final enum Lcom/google/android/datatransport/cct/b/m$b;
.super Ljava/lang/Enum;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/b/m$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/datatransport/cct/b/m$b;

.field public static final enum zzb:Lcom/google/android/datatransport/cct/b/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/b/m$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/datatransport/cct/b/m$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/m$b;->zza:Lcom/google/android/datatransport/cct/b/m$b;

    .line 2
    new-instance v0, Lcom/google/android/datatransport/cct/b/m$b;

    const-string v1, "ANDROID"

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/cct/b/m$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/m$b;->zzb:Lcom/google/android/datatransport/cct/b/m$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
