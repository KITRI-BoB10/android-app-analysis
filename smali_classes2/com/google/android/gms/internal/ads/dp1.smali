.class final Lcom/google/android/gms/internal/ads/dp1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Lcom/google/android/gms/internal/ads/yo1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yo1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dp1;->S:Lcom/google/android/gms/internal/ads/yo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dp1;->S:Lcom/google/android/gms/internal/ads/yo1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yo1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i92;->a(Landroid/content/Context;)V

    return-void
.end method
