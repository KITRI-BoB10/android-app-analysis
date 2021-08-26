.class public final Lcom/google/android/gms/internal/measurement/qe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# static fields
.field private static a:Lcom/google/android/gms/internal/measurement/oc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/pd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/pd;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/measurement/qe;->a:Lcom/google/android/gms/internal/measurement/oc;

    return-void
.end method

.method static synthetic a()Lcom/google/android/gms/internal/measurement/oc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/qe;->a:Lcom/google/android/gms/internal/measurement/oc;

    return-object v0
.end method
