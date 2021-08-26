.class final Lcom/google/android/gms/internal/ads/in;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Lcom/google/android/gms/internal/ads/dn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/in;->S:Lcom/google/android/gms/internal/ads/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in;->S:Lcom/google/android/gms/internal/ads/dn;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "surfaceCreated"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/dn;->o(Lcom/google/android/gms/internal/ads/dn;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
