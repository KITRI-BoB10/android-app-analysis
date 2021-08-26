.class public final Lcom/google/android/gms/internal/ads/xm1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xm1;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/tm1;Lcom/google/android/gms/internal/ads/tm1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tm1;->b:Lcom/google/android/gms/internal/ads/vm1;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vm1;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/vm1;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/tm1;->b:Lcom/google/android/gms/internal/ads/vm1;

    :cond_0
    return-void
.end method
