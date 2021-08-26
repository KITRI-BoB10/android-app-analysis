.class public interface abstract Lcom/google/android/gms/internal/ads/lv1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/lv1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kv1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kv1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/lv1;->a:Lcom/google/android/gms/internal/ads/lv1;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/gms/internal/ads/gv1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/ov1;
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/gv1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/ov1;
        }
    .end annotation
.end method
