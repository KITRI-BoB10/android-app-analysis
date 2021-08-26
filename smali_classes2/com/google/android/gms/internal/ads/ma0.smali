.class public final Lcom/google/android/gms/internal/ads/ma0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field a:Lcom/google/android/gms/internal/ads/v0;

.field b:Lcom/google/android/gms/internal/ads/u0;

.field c:Lcom/google/android/gms/internal/ads/i1;

.field d:Lcom/google/android/gms/internal/ads/h1;

.field e:Lcom/google/android/gms/internal/ads/q4;

.field final f:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/b1;",
            ">;"
        }
    .end annotation
.end field

.field final g:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/a1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ma0;->f:Landroidx/collection/SimpleArrayMap;

    .line 3
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ma0;->g:Landroidx/collection/SimpleArrayMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/h1;)Lcom/google/android/gms/internal/ads/ma0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ma0;->d:Lcom/google/android/gms/internal/ads/h1;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/ka0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ka0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ka0;-><init>(Lcom/google/android/gms/internal/ads/ma0;Lcom/google/android/gms/internal/ads/ja0;)V

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/u0;)Lcom/google/android/gms/internal/ads/ma0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ma0;->b:Lcom/google/android/gms/internal/ads/u0;

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/v0;)Lcom/google/android/gms/internal/ads/ma0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ma0;->a:Lcom/google/android/gms/internal/ads/v0;

    return-object p0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/i1;)Lcom/google/android/gms/internal/ads/ma0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ma0;->c:Lcom/google/android/gms/internal/ads/i1;

    return-object p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/q4;)Lcom/google/android/gms/internal/ads/ma0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ma0;->e:Lcom/google/android/gms/internal/ads/q4;

    return-object p0
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b1;Lcom/google/android/gms/internal/ads/a1;)Lcom/google/android/gms/internal/ads/ma0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma0;->f:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ma0;->g:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p2, p1, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
