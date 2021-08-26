.class final Lcom/google/android/gms/internal/ads/l7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jm<",
        "Lcom/google/android/gms/internal/ads/u6;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/n6;

.field private final synthetic b:Ljava/lang/Object;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/fm;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/m7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/m7;Lcom/google/android/gms/internal/ads/n6;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l7;->d:Lcom/google/android/gms/internal/ads/m7;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l7;->a:Lcom/google/android/gms/internal/ads/n6;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l7;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/l7;->c:Lcom/google/android/gms/internal/ads/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/u6;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l7;->d:Lcom/google/android/gms/internal/ads/m7;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l7;->a:Lcom/google/android/gms/internal/ads/n6;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l7;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l7;->c:Lcom/google/android/gms/internal/ads/fm;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/m7;->e(Lcom/google/android/gms/internal/ads/m7;Lcom/google/android/gms/internal/ads/n6;Lcom/google/android/gms/internal/ads/u6;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fm;)V

    return-void
.end method
