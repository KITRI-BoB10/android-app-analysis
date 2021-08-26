.class final synthetic Lcom/google/android/gms/internal/ads/b10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p61;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/zzawv;

.field private final c:Lcom/google/android/gms/internal/ads/o21;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawv;Lcom/google/android/gms/internal/ads/o21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b10;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b10;->b:Lcom/google/android/gms/internal/ads/zzawv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b10;->c:Lcom/google/android/gms/internal/ads/o21;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b10;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b10;->b:Lcom/google/android/gms/internal/ads/zzawv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b10;->c:Lcom/google/android/gms/internal/ads/o21;

    check-cast p1, Lcom/google/android/gms/internal/ads/f21;

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/ads/pj;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/pj;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/f21;->y:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/pj;->h(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f21;->z:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/pj;->i(Ljava/lang/String;)V

    .line 5
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzawv;->S:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/pj;->j(Ljava/lang/String;)V

    .line 6
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/o21;->f:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/pj;->a(Ljava/lang/String;)V

    return-object v3
.end method
