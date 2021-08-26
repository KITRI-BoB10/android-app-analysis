.class public final Lcom/google/android/gms/internal/ads/q31;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ko1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ko1<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/l31;

.field private final b:Lcom/google/android/gms/internal/ads/wo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/wo1<",
            "Lcom/google/android/gms/internal/ads/j31;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/l31;Lcom/google/android/gms/internal/ads/wo1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/l31;",
            "Lcom/google/android/gms/internal/ads/wo1<",
            "Lcom/google/android/gms/internal/ads/j31;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q31;->a:Lcom/google/android/gms/internal/ads/l31;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q31;->b:Lcom/google/android/gms/internal/ads/wo1;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/l31;Lcom/google/android/gms/internal/ads/j31;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/j31;->a:Landroid/content/Context;

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/qo1;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/l31;Lcom/google/android/gms/internal/ads/wo1;)Lcom/google/android/gms/internal/ads/q31;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/l31;",
            "Lcom/google/android/gms/internal/ads/wo1<",
            "Lcom/google/android/gms/internal/ads/j31;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/q31;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/q31;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/q31;-><init>(Lcom/google/android/gms/internal/ads/l31;Lcom/google/android/gms/internal/ads/wo1;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q31;->a:Lcom/google/android/gms/internal/ads/l31;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q31;->b:Lcom/google/android/gms/internal/ads/wo1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/wo1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/j31;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/q31;->a(Lcom/google/android/gms/internal/ads/l31;Lcom/google/android/gms/internal/ads/j31;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
