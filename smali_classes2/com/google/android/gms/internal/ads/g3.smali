.class public final Lcom/google/android/gms/internal/ads/g3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/ads/jr;",
        ":",
        "Lcom/google/android/gms/internal/ads/ir;",
        ":",
        "Lcom/google/android/gms/internal/ads/mr;",
        ":",
        "Lcom/google/android/gms/internal/ads/rr;",
        ":",
        "Lcom/google/android/gms/internal/ads/tr;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/b3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/zza;

.field private final b:Lcom/google/android/gms/internal/ads/lb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/lb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g3;->a:Lcom/google/android/gms/ads/internal/zza;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g3;->b:Lcom/google/android/gms/internal/ads/lb;

    return-void
.end method

.method static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tb1;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 2
    .param p4    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/tb1;->i(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1, v0, p0, p3, p4}, Lcom/google/android/gms/internal/ads/tb1;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ud1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkc()Lcom/google/android/gms/internal/ads/ci;

    move-result-object p1

    const-string p3, "OpenGmsgHandler.maybeAddClickSignalsToUrl"

    invoke-virtual {p1, p0, p3}, Lcom/google/android/gms/internal/ads/ci;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catch_1
    return-object p2
.end method

.method private static c(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "custom_close"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static d(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "o"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, "p"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzka()Lcom/google/android/gms/internal/ads/dj;

    const/4 p0, 0x7

    return p0

    :cond_0
    const-string v0, "l"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzka()Lcom/google/android/gms/internal/ads/dj;

    const/4 p0, 0x6

    return p0

    :cond_1
    const-string v0, "c"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzka()Lcom/google/android/gms/internal/ads/dj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dj;->q()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->b:Lcom/google/android/gms/internal/ads/lb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lb;->l(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 10

    const-string v0, "OpenGmsgHandler.onGmsg"

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/jr;

    const-string v1, "u"

    .line 2
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jr;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/lh;->c(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "a"

    .line 4
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string p1, "Action missing from an open GMSG."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/g3;->a:Lcom/google/android/gms/ads/internal/zza;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/zza;->zzjh()Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g3;->a:Lcom/google/android/gms/ads/internal/zza;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/zza;->zzbl(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v4, "expand"

    .line 8
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 9
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/ir;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ir;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "Cannot expand WebView that is already expanded."

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/g3;->e(Z)V

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/mr;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/g3;->c(Ljava/util/Map;)Z

    move-result v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/g3;->d(Ljava/util/Map;)I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/mr;->D(ZI)V

    return-void

    :cond_3
    const-string v4, "webapp"

    .line 13
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 14
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/g3;->e(Z)V

    if-eqz v1, :cond_4

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/mr;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/g3;->c(Ljava/util/Map;)Z

    move-result v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/g3;->d(Ljava/util/Map;)I

    move-result p2

    invoke-interface {p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/mr;->l0(ZILjava/lang/String;)V

    return-void

    .line 16
    :cond_4
    check-cast p1, Lcom/google/android/gms/internal/ads/mr;

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/g3;->c(Ljava/util/Map;)Z

    move-result v0

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/g3;->d(Ljava/util/Map;)I

    move-result v1

    const-string v2, "html"

    .line 19
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "baseurl"

    .line 20
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 21
    invoke-interface {p1, v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/mr;->A0(ZILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v4, "app"

    .line 22
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "system_browser"

    .line 23
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "true"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 24
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/g3;->e(Z)V

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "Destination url cannot be empty."

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    return-void

    .line 27
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/j3;

    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jr;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/rr;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/rr;->n()Lcom/google/android/gms/internal/ads/tb1;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/tr;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/tr;->getView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/j3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tb1;Landroid/view/View;)V

    .line 29
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/j3;->d(Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p2

    .line 30
    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/mr;

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzb;

    invoke-direct {v0, p2}, Lcom/google/android/gms/ads/internal/overlay/zzb;-><init>(Landroid/content/Intent;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/mr;->b0(Lcom/google/android/gms/ads/internal/overlay/zzb;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    return-void

    .line 32
    :cond_7
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/g3;->e(Z)V

    const-string v2, "intent_url"

    .line 33
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 35
    :try_start_1
    invoke-static {v2, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    const-string v5, "Error parsing the url: "

    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    if-eqz v3, :cond_c

    .line 37
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 38
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 41
    :try_start_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jr;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/rr;

    .line 42
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/rr;->n()Lcom/google/android/gms/internal/ads/tb1;

    move-result-object v6

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/tr;

    .line 43
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/tr;->getView()Landroid/view/View;

    move-result-object v7

    .line 44
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jr;->a()Landroid/app/Activity;

    move-result-object v8

    .line 45
    invoke-static {v5, v6, v4, v7, v8}, Lcom/google/android/gms/internal/ads/g3;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tb1;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v5

    const-string v6, "Error occurred while adding signals."

    .line 46
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkc()Lcom/google/android/gms/internal/ads/ci;

    move-result-object v6

    invoke-virtual {v6, v5, v0}, Lcom/google/android/gms/internal/ads/ci;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 48
    :goto_2
    :try_start_3
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v5

    const-string v6, "Error parsing the uri: "

    .line 49
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_a
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkc()Lcom/google/android/gms/internal/ads/ci;

    move-result-object v4

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/internal/ads/ci;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 51
    :cond_b
    :goto_4
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_c
    if-eqz v3, :cond_d

    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/mr;

    new-instance p2, Lcom/google/android/gms/ads/internal/overlay/zzb;

    invoke-direct {p2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzb;-><init>(Landroid/content/Intent;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/mr;->b0(Lcom/google/android/gms/ads/internal/overlay/zzb;)V

    return-void

    .line 53
    :cond_d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 54
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jr;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/rr;

    .line 55
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/rr;->n()Lcom/google/android/gms/internal/ads/tb1;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/tr;

    .line 56
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/tr;->getView()Landroid/view/View;

    move-result-object v3

    .line 57
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jr;->a()Landroid/app/Activity;

    move-result-object v4

    .line 58
    invoke-static {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/g3;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tb1;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    :cond_e
    move-object v4, v1

    .line 59
    check-cast p1, Lcom/google/android/gms/internal/ads/mr;

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzb;

    const-string v1, "i"

    .line 60
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const-string v1, "m"

    .line 61
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const-string v1, "p"

    .line 62
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const-string v1, "c"

    .line 63
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const-string v1, "f"

    .line 64
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const-string v1, "e"

    .line 65
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/ads/internal/overlay/zzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/mr;->b0(Lcom/google/android/gms/ads/internal/overlay/zzb;)V

    return-void
.end method
