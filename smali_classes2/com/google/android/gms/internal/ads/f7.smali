.class final synthetic Lcom/google/android/gms/internal/ads/f7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a7;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/a7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/f7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f7;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/f7;->a:Lcom/google/android/gms/internal/ads/a7;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g7;->a(Lorg/json/JSONObject;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
