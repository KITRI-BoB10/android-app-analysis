.class public final Lcom/google/android/gms/internal/ads/ym0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yl0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yl0<",
        "Lcom/google/android/gms/internal/ads/b70;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/x70;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/gms/internal/ads/c21;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/x70;Lcom/google/android/gms/internal/ads/c21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ym0;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ym0;->b:Lcom/google/android/gms/internal/ads/x70;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ym0;->c:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ym0;->d:Lcom/google/android/gms/internal/ads/c21;

    return-void
.end method

.method private static d(Lcom/google/android/gms/internal/ads/f21;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f21;->s:Lorg/json/JSONObject;

    const-string v0, "tab_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;)Lcom/google/android/gms/internal/ads/q91;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/n21;",
            "Lcom/google/android/gms/internal/ads/f21;",
            ")",
            "Lcom/google/android/gms/internal/ads/q91<",
            "Lcom/google/android/gms/internal/ads/b70;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ym0;->d(Lcom/google/android/gms/internal/ads/f21;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g91;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/bn0;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/bn0;-><init>(Lcom/google/android/gms/internal/ads/ym0;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ym0;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/g91;->f(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/q81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ym0;->a:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/util/p;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ym0;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ha2;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ym0;->d(Lcom/google/android/gms/internal/ads/f21;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic c(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p4, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {p4}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    invoke-virtual {p4}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p4

    .line 2
    iget-object v0, p4, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzb;

    iget-object p1, p4, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-direct {v2, p1}, Lcom/google/android/gms/ads/internal/overlay/zzb;-><init>(Landroid/content/Intent;)V

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/fm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fm;-><init>()V

    .line 5
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ym0;->b:Lcom/google/android/gms/internal/ads/x70;

    new-instance v0, Lcom/google/android/gms/internal/ads/xz;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lcom/google/android/gms/internal/ads/xz;-><init>(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/c70;

    new-instance p3, Lcom/google/android/gms/internal/ads/an0;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/an0;-><init>(Lcom/google/android/gms/internal/ads/fm;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/c70;-><init>(Lcom/google/android/gms/internal/ads/e80;)V

    .line 6
    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/internal/ads/x70;->a(Lcom/google/android/gms/internal/ads/xz;Lcom/google/android/gms/internal/ads/c70;)Lcom/google/android/gms/internal/ads/d70;

    move-result-object p2

    .line 7
    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/d70;->i()Lcom/google/android/gms/internal/ads/k30;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/google/android/gms/internal/ads/zzawv;

    const/4 p4, 0x0

    invoke-direct {v6, p4, p4, p4}, Lcom/google/android/gms/internal/ads/zzawv;-><init>(IIZ)V

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzb;Lcom/google/android/gms/internal/ads/a42;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzv;Lcom/google/android/gms/internal/ads/zzawv;)V

    .line 9
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/fm;->a(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ym0;->d:Lcom/google/android/gms/internal/ads/c21;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c21;->f()V

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/d70;->h()Lcom/google/android/gms/internal/ads/b70;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g91;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "Error in CustomTabsAdRenderer"

    .line 12
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    throw p1
.end method
