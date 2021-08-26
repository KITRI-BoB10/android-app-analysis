.class public final Lcom/google/android/gms/internal/ads/g7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# static fields
.field private static final a:Ljava/nio/charset/Charset;

.field public static final b:Lcom/google/android/gms/internal/ads/c7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/c7<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/ads/a7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/a7<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/g7;->a:Ljava/nio/charset/Charset;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/i7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i7;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/g7;->b:Lcom/google/android/gms/internal/ads/c7;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/f7;->a:Lcom/google/android/gms/internal/ads/a7;

    sput-object v0, Lcom/google/android/gms/internal/ads/g7;->c:Lcom/google/android/gms/internal/ads/a7;

    return-void
.end method

.method static final synthetic a(Lorg/json/JSONObject;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/g7;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
