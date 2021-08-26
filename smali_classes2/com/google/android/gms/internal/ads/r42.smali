.class public Lcom/google/android/gms/internal/ads/r42;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/e42;

.field private final b:Lcom/google/android/gms/internal/ads/f42;

.field private final c:Lcom/google/android/gms/internal/ads/x72;

.field private final d:Lcom/google/android/gms/internal/ads/w1;

.field private final e:Lcom/google/android/gms/internal/ads/ve;

.field private final f:Lcom/google/android/gms/internal/ads/bc;

.field private final g:Lcom/google/android/gms/internal/ads/z1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e42;Lcom/google/android/gms/internal/ads/f42;Lcom/google/android/gms/internal/ads/x72;Lcom/google/android/gms/internal/ads/w1;Lcom/google/android/gms/internal/ads/ve;Lcom/google/android/gms/internal/ads/yf;Lcom/google/android/gms/internal/ads/bc;Lcom/google/android/gms/internal/ads/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r42;->a:Lcom/google/android/gms/internal/ads/e42;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r42;->b:Lcom/google/android/gms/internal/ads/f42;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r42;->c:Lcom/google/android/gms/internal/ads/x72;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r42;->d:Lcom/google/android/gms/internal/ads/w1;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/r42;->e:Lcom/google/android/gms/internal/ads/ve;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/r42;->f:Lcom/google/android/gms/internal/ads/bc;

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/r42;->g:Lcom/google/android/gms/internal/ads/z1;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/r42;)Lcom/google/android/gms/internal/ads/e42;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r42;->a:Lcom/google/android/gms/internal/ads/e42;

    return-object p0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    .line 2
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    .line 3
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->a()Lcom/google/android/gms/internal/ads/el;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->g()Lcom/google/android/gms/internal/ads/zzawv;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzawv;->S:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p0

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/el;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/r42;)Lcom/google/android/gms/internal/ads/f42;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r42;->b:Lcom/google/android/gms/internal/ads/f42;

    return-object p0
.end method

.method static synthetic h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/r42;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/r42;)Lcom/google/android/gms/internal/ads/x72;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r42;->c:Lcom/google/android/gms/internal/ads/x72;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/gms/internal/ads/r42;)Lcom/google/android/gms/internal/ads/w1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r42;->d:Lcom/google/android/gms/internal/ads/w1;

    return-object p0
.end method

.method static synthetic l(Lcom/google/android/gms/internal/ads/r42;)Lcom/google/android/gms/internal/ads/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r42;->g:Lcom/google/android/gms/internal/ads/z1;

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/gms/internal/ads/r42;)Lcom/google/android/gms/internal/ads/ve;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r42;->e:Lcom/google/android/gms/internal/ads/ve;

    return-object p0
.end method

.method static synthetic n(Lcom/google/android/gms/internal/ads/r42;)Lcom/google/android/gms/internal/ads/bc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r42;->f:Lcom/google/android/gms/internal/ads/bc;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/x;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/z42;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/z42;-><init>(Lcom/google/android/gms/internal/ads/r42;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/a52;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/x;

    return-object p1
.end method

.method public final b(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/a0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/y42;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/y42;-><init>(Lcom/google/android/gms/internal/ads/r42;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/a52;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/a0;

    return-object p1
.end method

.method public final e(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/ac;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/s42;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/s42;-><init>(Lcom/google/android/gms/internal/ads/r42;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v1, "useClientJar flag not found in activity intent extras."

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ol;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 6
    :goto_0
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/ads/a52;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ac;

    return-object p1
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/m52;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/x42;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/x42;-><init>(Lcom/google/android/gms/internal/ads/r42;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i8;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/a52;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/m52;

    return-object p1
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/if;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/t42;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/t42;-><init>(Lcom/google/android/gms/internal/ads/r42;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i8;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/a52;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/if;

    return-object p1
.end method
