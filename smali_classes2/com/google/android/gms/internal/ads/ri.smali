.class final synthetic Lcom/google/android/gms/internal/ads/ri;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/si;

.field private final T:Landroid/content/Context;

.field private final U:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/si;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ri;->S:Lcom/google/android/gms/internal/ads/si;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ri;->T:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ri;->U:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri;->S:Lcom/google/android/gms/internal/ads/si;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ri;->T:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ri;->U:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/si;->D(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
