.class final Lcom/google/android/gms/internal/ads/jb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic S:Lcom/google/android/gms/internal/ads/kb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jb;->S:Lcom/google/android/gms/internal/ads/kb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jb;->S:Lcom/google/android/gms/internal/ads/kb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kb;->h()Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzjy()Lcom/google/android/gms/internal/ads/wi;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jb;->S:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/kb;->j(Lcom/google/android/gms/internal/ads/kb;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/wi;->i(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
