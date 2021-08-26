.class public final Lcom/google/android/gms/internal/ads/t21;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ko1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ko1<",
        "Lcom/google/android/gms/internal/ads/q21;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/t21;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/t21;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/t21;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/t21;->a:Lcom/google/android/gms/internal/ads/t21;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/t21;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t21;->a:Lcom/google/android/gms/internal/ads/t21;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/q21;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/q21;-><init>()V

    return-object v0
.end method
