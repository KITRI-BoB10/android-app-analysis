.class public final Lcom/google/android/gms/internal/ads/ex;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ko1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ko1<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ex;->a:Lcom/google/android/gms/internal/ads/bx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex;->a:Lcom/google/android/gms/internal/ads/bx;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bx;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method
