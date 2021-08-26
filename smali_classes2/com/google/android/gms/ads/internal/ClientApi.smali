.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/internal/ads/g62;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/g62;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lg/h/a/c/b/a;Lg/h/a/c/b/a;Lg/h/a/c/b/a;)Lcom/google/android/gms/internal/ads/a0;
    .locals 1

    .line 19
    invoke-static {p1}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 20
    invoke-static {p2}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 21
    invoke-static {p3}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/qa0;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qa0;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final zza(Lg/h/a/c/b/a;I)Lcom/google/android/gms/internal/ads/k62;
    .locals 0

    .line 13
    invoke-static {p1}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 14
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ws;->s(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/ws;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ws;->k()Lcom/google/android/gms/internal/ads/qu;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lg/h/a/c/b/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i8;I)Lcom/google/android/gms/internal/ads/m52;
    .locals 0

    .line 4
    invoke-static {p1}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 5
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/ws;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/i8;I)Lcom/google/android/gms/internal/ads/ws;

    move-result-object p3

    .line 6
    new-instance p4, Lcom/google/android/gms/internal/ads/cs0;

    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/cs0;-><init>(Lcom/google/android/gms/internal/ads/ws;Landroid/content/Context;Ljava/lang/String;)V

    return-object p4
.end method

.method public final zza(Lg/h/a/c/b/a;Lcom/google/android/gms/internal/ads/i8;I)Lcom/google/android/gms/internal/ads/oe;
    .locals 0

    .line 7
    invoke-static {p1}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 8
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ws;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/i8;I)Lcom/google/android/gms/internal/ads/ws;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ws;->q()Lcom/google/android/gms/internal/ads/v11;

    move-result-object p2

    .line 10
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/v11;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/v11;

    .line 11
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/v11;->b()Lcom/google/android/gms/internal/ads/w11;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/w11;->a()Lcom/google/android/gms/internal/ads/y11;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lg/h/a/c/b/a;Lcom/google/android/gms/internal/ads/zztw;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/u52;
    .locals 4

    .line 16
    invoke-static {p1}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzawv;

    const v1, 0xe97988

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p4, v2, v3}, Lcom/google/android/gms/internal/ads/zzawv;-><init>(IIZZ)V

    .line 18
    new-instance p4, Lcom/google/android/gms/ads/internal/zzj;

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/zzj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztw;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawv;)V

    return-object p4
.end method

.method public final zza(Lg/h/a/c/b/a;Lcom/google/android/gms/internal/ads/zztw;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i8;I)Lcom/google/android/gms/internal/ads/u52;
    .locals 0

    .line 1
    invoke-static {p1}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/ws;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/i8;I)Lcom/google/android/gms/internal/ads/ws;

    move-result-object p4

    .line 3
    new-instance p5, Lcom/google/android/gms/internal/ads/is0;

    invoke-direct {p5, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/is0;-><init>(Lcom/google/android/gms/internal/ads/ws;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztw;Ljava/lang/String;)V

    return-object p5
.end method

.method public final zzb(Lg/h/a/c/b/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i8;I)Lcom/google/android/gms/internal/ads/if;
    .locals 0

    .line 4
    invoke-static {p1}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 5
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/ws;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/i8;I)Lcom/google/android/gms/internal/ads/ws;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ws;->q()Lcom/google/android/gms/internal/ads/v11;

    move-result-object p3

    .line 7
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/v11;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/v11;

    .line 8
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/v11;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v11;

    .line 9
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/v11;->b()Lcom/google/android/gms/internal/ads/w11;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/w11;->b()Lcom/google/android/gms/internal/ads/s11;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lg/h/a/c/b/a;Lcom/google/android/gms/internal/ads/zztw;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i8;I)Lcom/google/android/gms/internal/ads/u52;
    .locals 0

    .line 1
    invoke-static {p1}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/ws;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/i8;I)Lcom/google/android/gms/internal/ads/ws;

    move-result-object p4

    .line 3
    new-instance p5, Lcom/google/android/gms/internal/ads/os0;

    invoke-direct {p5, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/os0;-><init>(Lcom/google/android/gms/internal/ads/ws;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztw;Ljava/lang/String;)V

    return-object p5
.end method

.method public final zzc(Lg/h/a/c/b/a;Lcom/google/android/gms/internal/ads/zztw;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i8;I)Lcom/google/android/gms/internal/ads/u52;
    .locals 0

    .line 4
    invoke-static {p1}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 5
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/ws;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/i8;I)Lcom/google/android/gms/internal/ads/ws;

    move-result-object p4

    .line 6
    new-instance p5, Lcom/google/android/gms/internal/ads/es0;

    invoke-direct {p5, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/es0;-><init>(Lcom/google/android/gms/internal/ads/ws;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztw;Ljava/lang/String;)V

    return-object p5
.end method

.method public final zzc(Lg/h/a/c/b/a;Lg/h/a/c/b/a;)Lcom/google/android/gms/internal/ads/x;
    .locals 2

    .line 1
    invoke-static {p1}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    invoke-static {p2}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/pa0;

    const v1, 0xe97988

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/pa0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    return-object v0
.end method

.method public final zzf(Lg/h/a/c/b/a;)Lcom/google/android/gms/internal/ads/ac;
    .locals 3

    .line 1
    invoke-static {p1}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzt;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 4
    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhr:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzt;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzs;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzs;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-object v1

    .line 7
    :cond_2
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzy;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzy;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 8
    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzz;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 9
    :cond_4
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzq;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final zzg(Lg/h/a/c/b/a;)Lcom/google/android/gms/internal/ads/k62;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzh(Lg/h/a/c/b/a;)Lcom/google/android/gms/internal/ads/lc;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
