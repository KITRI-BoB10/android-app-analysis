.class public final Lcom/google/android/gms/internal/ads/o80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ko1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ko1<",
        "Lcom/google/android/gms/internal/ads/l80;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/wo1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/yl0<",
            "Lcom/google/android/gms/internal/ads/nz;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/wo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/wo1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/yl0<",
            "Lcom/google/android/gms/internal/ads/q90;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/wo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/wo1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/do0<",
            "Lcom/google/android/gms/internal/ads/q90;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/wo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/wo1<",
            "Lcom/google/android/gms/internal/ads/fz<",
            "Lcom/google/android/gms/internal/ads/gx;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/wo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/wo1<",
            "Lcom/google/android/gms/internal/ads/ka0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wo1;Lcom/google/android/gms/internal/ads/wo1;Lcom/google/android/gms/internal/ads/wo1;Lcom/google/android/gms/internal/ads/wo1;Lcom/google/android/gms/internal/ads/wo1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/wo1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/yl0<",
            "Lcom/google/android/gms/internal/ads/nz;",
            ">;>;>;",
            "Lcom/google/android/gms/internal/ads/wo1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/yl0<",
            "Lcom/google/android/gms/internal/ads/q90;",
            ">;>;>;",
            "Lcom/google/android/gms/internal/ads/wo1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/do0<",
            "Lcom/google/android/gms/internal/ads/q90;",
            ">;>;>;",
            "Lcom/google/android/gms/internal/ads/wo1<",
            "Lcom/google/android/gms/internal/ads/fz<",
            "Lcom/google/android/gms/internal/ads/gx;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/wo1<",
            "Lcom/google/android/gms/internal/ads/ka0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o80;->a:Lcom/google/android/gms/internal/ads/wo1;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o80;->b:Lcom/google/android/gms/internal/ads/wo1;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o80;->c:Lcom/google/android/gms/internal/ads/wo1;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o80;->d:Lcom/google/android/gms/internal/ads/wo1;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/o80;->e:Lcom/google/android/gms/internal/ads/wo1;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/l80;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o80;->a:Lcom/google/android/gms/internal/ads/wo1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wo1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o80;->b:Lcom/google/android/gms/internal/ads/wo1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wo1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o80;->c:Lcom/google/android/gms/internal/ads/wo1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wo1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o80;->d:Lcom/google/android/gms/internal/ads/wo1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o80;->e:Lcom/google/android/gms/internal/ads/wo1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wo1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/ka0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/l80;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/wo1;Lcom/google/android/gms/internal/ads/ka0;)V

    return-object v6
.end method
