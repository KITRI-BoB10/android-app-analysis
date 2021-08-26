.class public final Lcom/google/android/gms/internal/ads/ss0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ka0;

.field private final b:Lcom/google/android/gms/internal/ads/ms0;

.field private final c:Lcom/google/android/gms/internal/ads/a20;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ka0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/ms0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ms0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ss0;->b:Lcom/google/android/gms/internal/ads/ms0;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ss0;->a:Lcom/google/android/gms/internal/ads/ka0;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ka0;->e()Lcom/google/android/gms/internal/ads/q4;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/rs0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/rs0;-><init>(Lcom/google/android/gms/internal/ads/ms0;Lcom/google/android/gms/internal/ads/q4;)V

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ss0;->c:Lcom/google/android/gms/internal/ads/a20;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/n80;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/n80;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ss0;->a:Lcom/google/android/gms/internal/ads/ka0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ss0;->b:Lcom/google/android/gms/internal/ads/ms0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ms0;->a()Lcom/google/android/gms/internal/ads/g52;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/n80;-><init>(Lcom/google/android/gms/internal/ads/ka0;Lcom/google/android/gms/internal/ads/g52;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/v10;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ss0;->b:Lcom/google/android/gms/internal/ads/ms0;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/c30;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ss0;->b:Lcom/google/android/gms/internal/ads/ms0;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/a20;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ss0;->c:Lcom/google/android/gms/internal/ads/a20;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/i20;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ss0;->b:Lcom/google/android/gms/internal/ads/ms0;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/a42;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ss0;->b:Lcom/google/android/gms/internal/ads/ms0;

    return-object v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/g52;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ss0;->b:Lcom/google/android/gms/internal/ads/ms0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ms0;->b(Lcom/google/android/gms/internal/ads/g52;)V

    return-void
.end method
