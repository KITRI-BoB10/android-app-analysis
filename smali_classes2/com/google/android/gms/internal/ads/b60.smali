.class public final Lcom/google/android/gms/internal/ads/b60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ko1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ko1<",
        "Lcom/google/android/gms/internal/ads/z50;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/wo1<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/wo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/wo1<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/a60<",
            "Lcom/google/android/gms/internal/ads/e02;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/wo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/wo1<",
            "Lcom/google/android/gms/internal/ads/f21;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/wo1;Lcom/google/android/gms/internal/ads/wo1;Lcom/google/android/gms/internal/ads/wo1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/wo1<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/wo1<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/a60<",
            "Lcom/google/android/gms/internal/ads/e02;",
            ">;>;>;",
            "Lcom/google/android/gms/internal/ads/wo1<",
            "Lcom/google/android/gms/internal/ads/f21;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b60;->a:Lcom/google/android/gms/internal/ads/wo1;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b60;->b:Lcom/google/android/gms/internal/ads/wo1;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b60;->c:Lcom/google/android/gms/internal/ads/wo1;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/wo1;Lcom/google/android/gms/internal/ads/wo1;Lcom/google/android/gms/internal/ads/wo1;)Lcom/google/android/gms/internal/ads/b60;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/wo1<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/wo1<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/a60<",
            "Lcom/google/android/gms/internal/ads/e02;",
            ">;>;>;",
            "Lcom/google/android/gms/internal/ads/wo1<",
            "Lcom/google/android/gms/internal/ads/f21;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/b60;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/b60;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/b60;-><init>(Lcom/google/android/gms/internal/ads/wo1;Lcom/google/android/gms/internal/ads/wo1;Lcom/google/android/gms/internal/ads/wo1;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/z50;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b60;->a:Lcom/google/android/gms/internal/ads/wo1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/wo1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b60;->b:Lcom/google/android/gms/internal/ads/wo1;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/wo1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b60;->c:Lcom/google/android/gms/internal/ads/wo1;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/wo1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/f21;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/z50;-><init>(Landroid/content/Context;Ljava/util/Set;Lcom/google/android/gms/internal/ads/f21;)V

    return-object v0
.end method
