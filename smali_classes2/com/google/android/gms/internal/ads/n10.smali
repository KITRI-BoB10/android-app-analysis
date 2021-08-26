.class public final Lcom/google/android/gms/internal/ads/n10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ko1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ko1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/wo1<",
            "Lcom/google/android/gms/internal/ads/k00;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/i10;Lcom/google/android/gms/internal/ads/wo1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/i10;",
            "Lcom/google/android/gms/internal/ads/wo1<",
            "Lcom/google/android/gms/internal/ads/k00;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n10;->a:Lcom/google/android/gms/internal/ads/wo1;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/i10;Lcom/google/android/gms/internal/ads/wo1;)Lcom/google/android/gms/internal/ads/n10;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/i10;",
            "Lcom/google/android/gms/internal/ads/wo1<",
            "Lcom/google/android/gms/internal/ads/k00;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/n10;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/n10;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/n10;-><init>(Lcom/google/android/gms/internal/ads/i10;Lcom/google/android/gms/internal/ads/wo1;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n10;->a:Lcom/google/android/gms/internal/ads/wo1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wo1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/k00;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k00;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qo1;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
