.class public final Lcom/google/android/gms/internal/ads/m01;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p01;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestComponentT::",
        "Lcom/google/android/gms/internal/ads/g10<",
        "TAdT;>;AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/p01<",
        "TRequestComponentT;TAdT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/g10;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestComponentT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m01;->a:Lcom/google/android/gms/internal/ads/g10;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/f10;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q91;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/f10<",
            "TRequestComponentT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/q91<",
            "TAdT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/f10;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/g10;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m01;->a:Lcom/google/android/gms/internal/ads/g10;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/g10;->a()Lcom/google/android/gms/internal/ads/d00;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d00;->a()Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    return-object p1
.end method
