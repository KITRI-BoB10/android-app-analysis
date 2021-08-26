.class public final Lcom/google/android/gms/internal/ads/og0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ko1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ko1<",
        "Ljava/util/Set<",
        "Lcom/google/android/gms/internal/ads/a60<",
        "Lcom/google/android/gms/internal/ads/z41;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/wo1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/wo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/wo1<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/wo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/wo1<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/wo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/wo1<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/q41;",
            "Lcom/google/android/gms/internal/ads/tg0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wo1;Lcom/google/android/gms/internal/ads/wo1;Lcom/google/android/gms/internal/ads/wo1;Lcom/google/android/gms/internal/ads/wo1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/wo1<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/wo1<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/wo1<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/android/gms/internal/ads/wo1<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/q41;",
            "Lcom/google/android/gms/internal/ads/tg0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/og0;->a:Lcom/google/android/gms/internal/ads/wo1;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/og0;->b:Lcom/google/android/gms/internal/ads/wo1;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/og0;->c:Lcom/google/android/gms/internal/ads/wo1;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/og0;->d:Lcom/google/android/gms/internal/ads/wo1;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og0;->a:Lcom/google/android/gms/internal/ads/wo1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wo1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/og0;->b:Lcom/google/android/gms/internal/ads/wo1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/wo1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/og0;->c:Lcom/google/android/gms/internal/ads/wo1;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/wo1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/og0;->d:Lcom/google/android/gms/internal/ads/wo1;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/wo1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 2
    sget-object v4, Lcom/google/android/gms/internal/ads/i92;->J2:Lcom/google/android/gms/internal/ads/x82;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    new-instance v4, Lcom/google/android/gms/internal/ads/s22;

    new-instance v5, Lcom/google/android/gms/internal/ads/x22;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/x22;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/s22;-><init>(Lcom/google/android/gms/internal/ads/x22;)V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/qg0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/qg0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/s22;->a(Lcom/google/android/gms/internal/ads/r22;)V

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/rg0;

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/rg0;-><init>(Lcom/google/android/gms/internal/ads/s22;Ljava/util/Map;)V

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/a60;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/a60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qo1;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
