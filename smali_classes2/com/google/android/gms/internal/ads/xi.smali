.class final Lcom/google/android/gms/internal/ads/xi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jl;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wi;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xi;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xi;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzjy()Lcom/google/android/gms/internal/ads/wi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xi;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/wi;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
