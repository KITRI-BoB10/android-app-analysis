.class final synthetic Lcom/google/android/gms/internal/ads/bi0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/zh0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bi0;->S:Lcom/google/android/gms/internal/ads/zh0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi0;->S:Lcom/google/android/gms/internal/ads/zh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh0;->n()V

    return-void
.end method
