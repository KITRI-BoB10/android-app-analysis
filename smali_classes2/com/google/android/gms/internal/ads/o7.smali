.class final Lcom/google/android/gms/internal/ads/o7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hm;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/fm;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/n6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/m7;Lcom/google/android/gms/internal/ads/fm;Lcom/google/android/gms/internal/ads/n6;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o7;->a:Lcom/google/android/gms/internal/ads/fm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o7;->b:Lcom/google/android/gms/internal/ads/n6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o7;->a:Lcom/google/android/gms/internal/ads/fm;

    new-instance v1, Lcom/google/android/gms/internal/ads/z6;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/z6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fm;->c(Ljava/lang/Throwable;)Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o7;->b:Lcom/google/android/gms/internal/ads/n6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n6;->f()V

    return-void
.end method
