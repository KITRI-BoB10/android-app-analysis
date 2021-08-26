.class public final Lcom/google/android/gms/internal/ads/l90;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ko1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ko1<",
        "Lcom/google/android/gms/internal/ads/sd0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/e90;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l90;->a:Lcom/google/android/gms/internal/ads/e90;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/e90;)Lcom/google/android/gms/internal/ads/sd0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e90;->b()Lcom/google/android/gms/internal/ads/sd0;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/qo1;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/sd0;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l90;->a:Lcom/google/android/gms/internal/ads/e90;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l90;->a(Lcom/google/android/gms/internal/ads/e90;)Lcom/google/android/gms/internal/ads/sd0;

    move-result-object v0

    return-object v0
.end method
