.class public Lcom/google/android/gms/internal/ads/vs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/vs$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzawv;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/vs$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vs$a;->a(Lcom/google/android/gms/internal/ads/vs$a;)Lcom/google/android/gms/internal/ads/zzawv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vs;->a:Lcom/google/android/gms/internal/ads/zzawv;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vs$a;->c(Lcom/google/android/gms/internal/ads/vs$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vs;->b:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vs$a;->e(Lcom/google/android/gms/internal/ads/vs$a;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vs;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vs$a;Lcom/google/android/gms/internal/ads/xs;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vs;-><init>(Lcom/google/android/gms/internal/ads/vs$a;)V

    return-void
.end method


# virtual methods
.method final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs;->b:Landroid/content/Context;

    return-object v0
.end method

.method final b()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method final c()Lcom/google/android/gms/internal/ads/zzawv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs;->a:Lcom/google/android/gms/internal/ads/zzawv;

    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzjy()Lcom/google/android/gms/internal/ads/wi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vs;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vs;->a:Lcom/google/android/gms/internal/ads/zzawv;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzawv;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wi;->g0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
