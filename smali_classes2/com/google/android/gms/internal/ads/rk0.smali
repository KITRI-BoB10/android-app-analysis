.class final synthetic Lcom/google/android/gms/internal/ads/rk0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q81;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y21;->c(Ljava/io/InputStream;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g91;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    return-object p1
.end method
