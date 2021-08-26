.class public final Lcom/google/android/gms/internal/ads/m10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ko1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ko1<",
        "Lcom/google/android/gms/internal/ads/m21;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/i10;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/i10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m10;->a:Lcom/google/android/gms/internal/ads/i10;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/i10;)Lcom/google/android/gms/internal/ads/m10;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/m10;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/m10;-><init>(Lcom/google/android/gms/internal/ads/i10;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m10;->a:Lcom/google/android/gms/internal/ads/i10;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i10;->c()Lcom/google/android/gms/internal/ads/m21;

    move-result-object v0

    return-object v0
.end method
