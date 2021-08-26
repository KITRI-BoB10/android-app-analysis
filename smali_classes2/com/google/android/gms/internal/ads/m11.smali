.class public final Lcom/google/android/gms/internal/ads/m11;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ko1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ko1<",
        "Lcom/google/android/gms/internal/ads/q01;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/m11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/m11;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m11;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/m11;->a:Lcom/google/android/gms/internal/ads/m11;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/m11;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/m11;->a:Lcom/google/android/gms/internal/ads/m11;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/q01;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/q01;-><init>()V

    return-object v0
.end method
