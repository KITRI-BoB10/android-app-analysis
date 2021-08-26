.class public final Lcom/google/android/gms/internal/ads/ys;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ko1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ko1<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/vs;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/vs;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vs;->a()Landroid/content/Context;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/qo1;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/vs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ys;->a(Lcom/google/android/gms/internal/ads/vs;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
