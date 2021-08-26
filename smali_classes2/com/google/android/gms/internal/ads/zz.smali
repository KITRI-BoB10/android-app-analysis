.class public final Lcom/google/android/gms/internal/ads/zz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ko1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ko1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/xz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zz;->a:Lcom/google/android/gms/internal/ads/xz;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/xz;)Lcom/google/android/gms/internal/ads/zz;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zz;-><init>(Lcom/google/android/gms/internal/ads/xz;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/xz;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xz;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/qo1;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zz;->a:Lcom/google/android/gms/internal/ads/xz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zz;->b(Lcom/google/android/gms/internal/ads/xz;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
