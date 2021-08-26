.class final synthetic Lcom/google/android/gms/internal/ads/eh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eh;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eh;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eh;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/rs;->e3(Lg/h/a/c/b/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
