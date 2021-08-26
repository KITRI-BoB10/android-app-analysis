.class public final Lcom/google/android/gms/internal/ads/lt0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q81;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/q81<",
        "Lcom/google/android/gms/internal/ads/zzaok;",
        "Lcom/google/android/gms/internal/ads/qt0;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Lcom/google/android/gms/internal/ads/ak0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ak0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lt0;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lt0;->b:Lcom/google/android/gms/internal/ads/ak0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaok;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt0;->b:Lcom/google/android/gms/internal/ads/ak0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ak0;->b(Lcom/google/android/gms/internal/ads/zzaok;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/ot0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ot0;-><init>(Lcom/google/android/gms/internal/ads/zzaok;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lt0;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/g91;->f(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/q81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    return-object p1
.end method
