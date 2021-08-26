.class public final Lcom/google/android/gms/internal/measurement/c3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/m3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/m3<",
            "Lcom/google/android/gms/internal/measurement/u4<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/f3;->S:Lcom/google/android/gms/internal/measurement/m3;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/p3;->a(Lcom/google/android/gms/internal/measurement/m3;)Lcom/google/android/gms/internal/measurement/m3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/c3;->a:Lcom/google/android/gms/internal/measurement/m3;

    return-void
.end method

.method static final synthetic a()Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/t4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/t4;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t4;->a()Lcom/google/android/gms/internal/measurement/u4;

    move-result-object v0

    return-object v0
.end method
