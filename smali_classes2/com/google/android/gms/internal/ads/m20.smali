.class final synthetic Lcom/google/android/gms/internal/ads/m20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q40;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m20;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m20;->a:Landroid/content/Context;

    check-cast p1, Lcom/google/android/gms/internal/ads/h20;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/h20;->e(Landroid/content/Context;)V

    return-void
.end method
