.class public final Lcom/google/android/gms/internal/ads/lr0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fr0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/fr0<",
        "Lcom/google/android/gms/internal/ads/b70;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/x70;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/x70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lr0;->a:Lcom/google/android/gms/internal/ads/x70;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;Landroid/view/View;Lcom/google/android/gms/internal/ads/ir0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/nr0;

    sget-object v0, Lcom/google/android/gms/internal/ads/kr0;->a:Lcom/google/android/gms/internal/ads/e80;

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/nr0;-><init>(Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/e80;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->a:Lcom/google/android/gms/internal/ads/x70;

    new-instance v1, Lcom/google/android/gms/internal/ads/xz;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/xz;-><init>(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/x70;->a(Lcom/google/android/gms/internal/ads/xz;Lcom/google/android/gms/internal/ads/c70;)Lcom/google/android/gms/internal/ads/d70;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/mr0;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/mr0;-><init>(Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/d70;)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/ir0;->a(Lcom/google/android/gms/ads/internal/zzg;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d70;->h()Lcom/google/android/gms/internal/ads/b70;

    move-result-object p1

    return-object p1
.end method
