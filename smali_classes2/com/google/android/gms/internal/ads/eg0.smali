.class public final Lcom/google/android/gms/internal/ads/eg0;
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
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/wo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/wo1<",
            "Lcom/google/android/gms/internal/ads/rg0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/wo1;Lcom/google/android/gms/internal/ads/wo1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/wo1<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/android/gms/internal/ads/wo1<",
            "Lcom/google/android/gms/internal/ads/rg0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eg0;->a:Lcom/google/android/gms/internal/ads/wo1;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eg0;->b:Lcom/google/android/gms/internal/ads/wo1;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/wo1;Lcom/google/android/gms/internal/ads/wo1;)Lcom/google/android/gms/internal/ads/eg0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/wo1<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/android/gms/internal/ads/wo1<",
            "Lcom/google/android/gms/internal/ads/rg0;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/eg0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/eg0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/eg0;-><init>(Lcom/google/android/gms/internal/ads/wo1;Lcom/google/android/gms/internal/ads/wo1;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg0;->a:Lcom/google/android/gms/internal/ads/wo1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wo1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eg0;->b:Lcom/google/android/gms/internal/ads/wo1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/wo1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/rg0;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/i92;->J2:Lcom/google/android/gms/internal/ads/x82;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/a60;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/a60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qo1;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
