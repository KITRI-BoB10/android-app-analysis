.class public final Lcom/google/android/gms/internal/ads/uy0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ay0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ay0<",
        "Lcom/google/android/gms/internal/ads/vy0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xh;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/content/pm/PackageInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xh;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/pm/PackageInfo;)V
    .locals 0
    .param p4    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uy0;->a:Lcom/google/android/gms/internal/ads/xh;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uy0;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uy0;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uy0;->d:Landroid/content/pm/PackageInfo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/q91;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/q91<",
            "Lcom/google/android/gms/internal/ads/vy0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy0;->a:Lcom/google/android/gms/internal/ads/xh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uy0;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uy0;->d:Landroid/content/pm/PackageInfo;

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xh;->a(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/xy0;->a:Lcom/google/android/gms/internal/ads/p61;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uy0;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/g91;->e(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/p61;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    new-instance v2, Lcom/google/android/gms/internal/ads/wy0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/wy0;-><init>(Lcom/google/android/gms/internal/ads/uy0;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uy0;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/g91;->g(Lcom/google/android/gms/internal/ads/q91;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/q81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/q91;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/vy0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy0;->c:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/vy0;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g91;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    return-object p1
.end method
