.class public final Lcom/google/android/gms/internal/ads/xr;
.super Lcom/google/android/gms/internal/ads/ls;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sr;


# instance fields
.field protected d:Lcom/google/android/gms/internal/ads/hq;

.field private final e:Lcom/google/android/gms/internal/ads/h5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/h5<",
            "Lcom/google/android/gms/internal/ads/hq;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;

.field private g:Lcom/google/android/gms/internal/ads/a42;

.field private h:Lcom/google/android/gms/ads/internal/overlay/zzp;

.field private i:Lcom/google/android/gms/internal/ads/vr;

.field private j:Lcom/google/android/gms/internal/ads/ur;

.field private k:Lcom/google/android/gms/internal/ads/k2;

.field private l:Lcom/google/android/gms/internal/ads/m2;

.field private m:Z

.field private volatile n:Z

.field private o:Z

.field private p:Lcom/google/android/gms/ads/internal/overlay/zzv;

.field private q:Lcom/google/android/gms/internal/ads/wb;

.field private r:Lcom/google/android/gms/ads/internal/zza;

.field private s:Lcom/google/android/gms/internal/ads/lb;

.field private t:Lcom/google/android/gms/internal/ads/pg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u:Z

.field private v:Z

.field private w:I

.field private x:Z

.field private y:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ls;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xr;->m:Z

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/h5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/h5;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->e:Lcom/google/android/gms/internal/ads/h5;

    return-void
.end method

.method private final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->i:Lcom/google/android/gms/internal/ads/vr;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xr;->u:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/xr;->w:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xr;->v:Z

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->i:Lcom/google/android/gms/internal/ads/vr;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/xr;->v:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/vr;->a(Z)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->i:Lcom/google/android/gms/internal/ads/vr;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->d:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->q()V

    return-void
.end method

.method private static F()Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/i92;->B0:Lcom/google/android/gms/internal/ads/x82;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final K(Lcom/google/android/gms/internal/ads/ks;)Landroid/webkit/WebResourceResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ks;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x14

    if-gt v2, v3, :cond_8

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const/16 v4, 0x2710

    .line 3
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 4
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 5
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/ks;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_0
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_7

    .line 8
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzjy()Lcom/google/android/gms/internal/ads/wi;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xr;->d:Lcom/google/android/gms/internal/ads/hq;

    .line 10
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/hq;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xr;->d:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/hq;->b()Lcom/google/android/gms/internal/ads/zzawv;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzawv;->S:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v5, v6, v1, v3}, Lcom/google/android/gms/internal/ads/wi;->m(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    .line 12
    new-instance v4, Lcom/google/android/gms/internal/ads/il;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/il;-><init>()V

    const/4 v5, 0x0

    .line 13
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/il;->i(Ljava/net/HttpURLConnection;[B)V

    .line 14
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 15
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/il;->h(Ljava/net/HttpURLConnection;I)V

    const/16 v4, 0x12c

    if-lt v5, v4, :cond_6

    const/16 v4, 0x190

    if-ge v5, v4, :cond_6

    const-string v4, "Location"

    .line 16
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 17
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Protocol is null"

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/xr;->F()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v6, "http"

    .line 21
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "https"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string p1, "Unsupported scheme: "

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/xr;->F()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "Redirecting to "

    .line 24
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v5

    goto/16 :goto_0

    .line 26
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Missing Location header in redirect"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzjy()Lcom/google/android/gms/internal/ads/wi;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/wi;->M(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 28
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid protocol."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const/16 v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Too many redirects (20)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->y:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->d:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xr;->y:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final v(Landroid/view/View;Lcom/google/android/gms/internal/ads/pg;I)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/pg;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/pg;->f(Landroid/view/View;)V

    .line 3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/pg;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/wi;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zr;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zr;-><init>(Lcom/google/android/gms/internal/ads/xr;Landroid/view/View;Lcom/google/android/gms/internal/ads/pg;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final w(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->s:Lcom/google/android/gms/internal/ads/lb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lb;->k()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzjx()Lcom/google/android/gms/ads/internal/overlay/zzl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xr;->d:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hq;->getContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->t:Lcom/google/android/gms/internal/ads/pg;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhl:Lcom/google/android/gms/ads/internal/overlay/zzb;

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/zzb;->url:Ljava/lang/String;

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xr;->t:Lcom/google/android/gms/internal/ads/pg;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/pg;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic z(Lcom/google/android/gms/internal/ads/xr;Landroid/view/View;Lcom/google/android/gms/internal/ads/pg;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xr;->v(Landroid/view/View;Lcom/google/android/gms/internal/ads/pg;I)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lcom/google/android/gms/common/util/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/q<",
            "Lcom/google/android/gms/internal/ads/b3<",
            "-",
            "Lcom/google/android/gms/internal/ads/hq;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->e:Lcom/google/android/gms/internal/ads/h5;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/h5;->s(Ljava/lang/String;Lcom/google/android/gms/common/util/q;)V

    return-void
.end method

.method public final B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/b3<",
            "-",
            "Lcom/google/android/gms/internal/ads/hq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->e:Lcom/google/android/gms/internal/ads/h5;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/h5;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    return-void
.end method

.method public final C(ZILjava/lang/String;)V
    .locals 14

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xr;->d:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hq;->j()Z

    move-result v1

    .line 2
    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xr;->d:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/hq;->d()Lcom/google/android/gms/internal/ads/yr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yr;->e()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xr;->g:Lcom/google/android/gms/internal/ads/a42;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 4
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/bs;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xr;->d:Lcom/google/android/gms/internal/ads/hq;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/xr;->h:Lcom/google/android/gms/ads/internal/overlay/zzp;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/bs;-><init>(Lcom/google/android/gms/internal/ads/hq;Lcom/google/android/gms/ads/internal/overlay/zzp;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/xr;->k:Lcom/google/android/gms/internal/ads/k2;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/xr;->l:Lcom/google/android/gms/internal/ads/m2;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/xr;->p:Lcom/google/android/gms/ads/internal/overlay/zzv;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/xr;->d:Lcom/google/android/gms/internal/ads/hq;

    .line 5
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/hq;->b()Lcom/google/android/gms/internal/ads/zzawv;

    move-result-object v12

    move-object v2, v13

    move v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/a42;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/k2;Lcom/google/android/gms/internal/ads/m2;Lcom/google/android/gms/ads/internal/overlay/zzv;Lcom/google/android/gms/internal/ads/hq;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/zzawv;)V

    .line 6
    invoke-direct {p0, v13}, Lcom/google/android/gms/internal/ads/xr;->w(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final D(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xr;->d:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hq;->j()Z

    move-result v1

    .line 2
    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xr;->d:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/hq;->d()Lcom/google/android/gms/internal/ads/yr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yr;->e()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xr;->g:Lcom/google/android/gms/internal/ads/a42;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 4
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/bs;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xr;->d:Lcom/google/android/gms/internal/ads/hq;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/xr;->h:Lcom/google/android/gms/ads/internal/overlay/zzp;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/bs;-><init>(Lcom/google/android/gms/internal/ads/hq;Lcom/google/android/gms/ads/internal/overlay/zzp;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/xr;->k:Lcom/google/android/gms/internal/ads/k2;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/xr;->l:Lcom/google/android/gms/internal/ads/m2;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/xr;->p:Lcom/google/android/gms/ads/internal/overlay/zzv;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/xr;->d:Lcom/google/android/gms/internal/ads/hq;

    .line 5
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/hq;->b()Lcom/google/android/gms/internal/ads/zzawv;

    move-result-object v13

    move-object v2, v14

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/a42;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/k2;Lcom/google/android/gms/internal/ads/m2;Lcom/google/android/gms/ads/internal/overlay/zzv;Lcom/google/android/gms/internal/ads/hq;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawv;)V

    .line 6
    invoke-direct {p0, v14}, Lcom/google/android/gms/internal/ads/xr;->w(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xr;->m:Z

    return-void
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xr;->x:Z

    return-void
.end method

.method public final I(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/b3<",
            "-",
            "Lcom/google/android/gms/internal/ads/hq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->e:Lcom/google/android/gms/internal/ads/h5;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/h5;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    return-void
.end method

.method public final J(ZI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->d:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->j()Z

    move-result v0

    .line 2
    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->d:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->d()Lcom/google/android/gms/internal/ads/yr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yr;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->g:Lcom/google/android/gms/internal/ads/a42;

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xr;->h:Lcom/google/android/gms/ads/internal/overlay/zzp;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xr;->p:Lcom/google/android/gms/ads/internal/overlay/zzv;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xr;->d:Lcom/google/android/gms/internal/ads/hq;

    .line 4
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/hq;->b()Lcom/google/android/gms/internal/ads/zzawv;

    move-result-object v8

    move-object v1, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/a42;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzv;Lcom/google/android/gms/internal/ads/hq;ZILcom/google/android/gms/internal/ads/zzawv;)V

    .line 5
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/xr;->w(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/xr;->o:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final M()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final N()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->e:Lcom/google/android/gms/internal/ads/h5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/h5;->D0(Landroid/net/Uri;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xr;->f:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xr;->o:Z

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xr;->v:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xr;->E()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xr;->m:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xr;->n:Z

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/wl;->d:Lcom/google/android/gms/internal/ads/t91;

    new-instance v2, Lcom/google/android/gms/internal/ads/as;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/as;-><init>(Lcom/google/android/gms/internal/ads/xr;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xr;->n:Z

    return v0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/a42;Lcom/google/android/gms/internal/ads/k2;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/m2;Lcom/google/android/gms/ads/internal/overlay/zzv;ZLcom/google/android/gms/internal/ads/f3;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/yb;Lcom/google/android/gms/internal/ads/pg;)V
    .locals 1
    .param p7    # Lcom/google/android/gms/internal/ads/f3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/gms/internal/ads/pg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p8, :cond_0

    .line 1
    new-instance p8, Lcom/google/android/gms/ads/internal/zza;

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/xr;->d:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {p7}, Lcom/google/android/gms/internal/ads/hq;->getContext()Landroid/content/Context;

    move-result-object p7

    const/4 v0, 0x0

    invoke-direct {p8, p7, p10, v0}, Lcom/google/android/gms/ads/internal/zza;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pg;Lcom/google/android/gms/internal/ads/zzanz;)V

    .line 2
    :cond_0
    new-instance p7, Lcom/google/android/gms/internal/ads/lb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->d:Lcom/google/android/gms/internal/ads/hq;

    invoke-direct {p7, v0, p9}, Lcom/google/android/gms/internal/ads/lb;-><init>(Lcom/google/android/gms/internal/ads/hq;Lcom/google/android/gms/internal/ads/yb;)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/xr;->s:Lcom/google/android/gms/internal/ads/lb;

    .line 3
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/xr;->t:Lcom/google/android/gms/internal/ads/pg;

    .line 4
    sget-object p7, Lcom/google/android/gms/internal/ads/i92;->H0:Lcom/google/android/gms/internal/ads/x82;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object p10

    invoke-virtual {p10, p7}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object p7

    .line 6
    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    if-eqz p7, :cond_1

    .line 7
    new-instance p7, Lcom/google/android/gms/internal/ads/h2;

    invoke-direct {p7, p2}, Lcom/google/android/gms/internal/ads/h2;-><init>(Lcom/google/android/gms/internal/ads/k2;)V

    const-string p10, "/adMetadata"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/xr;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 8
    :cond_1
    new-instance p7, Lcom/google/android/gms/internal/ads/j2;

    invoke-direct {p7, p4}, Lcom/google/android/gms/internal/ads/j2;-><init>(Lcom/google/android/gms/internal/ads/m2;)V

    const-string p10, "/appEvent"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/xr;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 9
    sget-object p7, Lcom/google/android/gms/internal/ads/o2;->j:Lcom/google/android/gms/internal/ads/b3;

    const-string p10, "/backButton"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/xr;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 10
    sget-object p7, Lcom/google/android/gms/internal/ads/o2;->k:Lcom/google/android/gms/internal/ads/b3;

    const-string p10, "/refresh"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/xr;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 11
    sget-object p7, Lcom/google/android/gms/internal/ads/o2;->a:Lcom/google/android/gms/internal/ads/b3;

    const-string p10, "/canOpenURLs"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/xr;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 12
    sget-object p7, Lcom/google/android/gms/internal/ads/o2;->b:Lcom/google/android/gms/internal/ads/b3;

    const-string p10, "/canOpenIntents"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/xr;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 13
    sget-object p7, Lcom/google/android/gms/internal/ads/o2;->c:Lcom/google/android/gms/internal/ads/b3;

    const-string p10, "/click"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/xr;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 14
    sget-object p7, Lcom/google/android/gms/internal/ads/o2;->d:Lcom/google/android/gms/internal/ads/b3;

    const-string p10, "/close"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/xr;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 15
    sget-object p7, Lcom/google/android/gms/internal/ads/o2;->e:Lcom/google/android/gms/internal/ads/b3;

    const-string p10, "/customClose"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/xr;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 16
    sget-object p7, Lcom/google/android/gms/internal/ads/o2;->n:Lcom/google/android/gms/internal/ads/b3;

    const-string p10, "/instrument"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/xr;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 17
    sget-object p7, Lcom/google/android/gms/internal/ads/o2;->p:Lcom/google/android/gms/internal/ads/b3;

    const-string p10, "/delayPageLoaded"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/xr;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 18
    sget-object p7, Lcom/google/android/gms/internal/ads/o2;->q:Lcom/google/android/gms/internal/ads/b3;

    const-string p10, "/delayPageClosed"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/xr;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 19
    sget-object p7, Lcom/google/android/gms/internal/ads/o2;->r:Lcom/google/android/gms/internal/ads/b3;

    const-string p10, "/getLocationInfo"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/xr;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 20
    sget-object p7, Lcom/google/android/gms/internal/ads/o2;->f:Lcom/google/android/gms/internal/ads/b3;

    const-string p10, "/httpTrack"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/xr;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 21
    sget-object p7, Lcom/google/android/gms/internal/ads/o2;->g:Lcom/google/android/gms/internal/ads/b3;

    const-string p10, "/log"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/xr;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 22
    new-instance p7, Lcom/google/android/gms/internal/ads/h3;

    iget-object p10, p0, Lcom/google/android/gms/internal/ads/xr;->s:Lcom/google/android/gms/internal/ads/lb;

    invoke-direct {p7, p8, p10, p9}, Lcom/google/android/gms/internal/ads/h3;-><init>(Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/lb;Lcom/google/android/gms/internal/ads/yb;)V

    const-string p9, "/mraid"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/xr;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 23
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/xr;->q:Lcom/google/android/gms/internal/ads/wb;

    const-string p9, "/mraidLoaded"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/xr;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 24
    new-instance p7, Lcom/google/android/gms/internal/ads/g3;

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/xr;->s:Lcom/google/android/gms/internal/ads/lb;

    invoke-direct {p7, p8, p9}, Lcom/google/android/gms/internal/ads/g3;-><init>(Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/lb;)V

    const-string p9, "/open"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/xr;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 25
    new-instance p7, Lcom/google/android/gms/internal/ads/qp;

    invoke-direct {p7}, Lcom/google/android/gms/internal/ads/qp;-><init>()V

    const-string p9, "/precache"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/xr;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 26
    sget-object p7, Lcom/google/android/gms/internal/ads/o2;->i:Lcom/google/android/gms/internal/ads/b3;

    const-string p9, "/touch"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/xr;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 27
    sget-object p7, Lcom/google/android/gms/internal/ads/o2;->l:Lcom/google/android/gms/internal/ads/b3;

    const-string p9, "/video"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/xr;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 28
    sget-object p7, Lcom/google/android/gms/internal/ads/o2;->m:Lcom/google/android/gms/internal/ads/b3;

    const-string p9, "/videoMeta"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/xr;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkw()Lcom/google/android/gms/internal/ads/wg;

    move-result-object p7

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/xr;->d:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/hq;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-virtual {p7, p9}, Lcom/google/android/gms/internal/ads/wg;->l(Landroid/content/Context;)Z

    move-result p7

    if-eqz p7, :cond_2

    .line 30
    new-instance p7, Lcom/google/android/gms/internal/ads/d3;

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/xr;->d:Lcom/google/android/gms/internal/ads/hq;

    .line 31
    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/hq;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-direct {p7, p9}, Lcom/google/android/gms/internal/ads/d3;-><init>(Landroid/content/Context;)V

    const-string p9, "/logScionEvent"

    .line 32
    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/xr;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 33
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr;->g:Lcom/google/android/gms/internal/ads/a42;

    .line 34
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xr;->h:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xr;->k:Lcom/google/android/gms/internal/ads/k2;

    .line 36
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xr;->l:Lcom/google/android/gms/internal/ads/m2;

    .line 37
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xr;->p:Lcom/google/android/gms/ads/internal/overlay/zzv;

    .line 38
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/xr;->r:Lcom/google/android/gms/ads/internal/zza;

    .line 39
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/xr;->m:Z

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xr;->w:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/xr;->w:I

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xr;->E()V

    return-void
.end method

.method public final h()Lcom/google/android/gms/ads/internal/zza;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->r:Lcom/google/android/gms/ads/internal/zza;

    return-object v0
.end method

.method public final i(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->s:Lcom/google/android/gms/internal/ads/lb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/lb;->j(II)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/xr;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/xr;->w:I

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xr;->E()V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->t:Lcom/google/android/gms/internal/ads/pg;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xr;->d:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hq;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    .line 4
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/xr;->v(Landroid/view/View;Lcom/google/android/gms/internal/ads/pg;I)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xr;->O()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/cs;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/cs;-><init>(Lcom/google/android/gms/internal/ads/xr;Lcom/google/android/gms/internal/ads/pg;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xr;->y:Landroid/view/View$OnAttachStateChangeListener;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->d:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xr;->y:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final l()Lcom/google/android/gms/internal/ads/pg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->t:Lcom/google/android/gms/internal/ads/pg;

    return-object v0
.end method

.method public final m(IIZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xr;->q:Lcom/google/android/gms/internal/ads/wb;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/wb;->h(II)V

    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xr;->s:Lcom/google/android/gms/internal/ads/lb;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/lb;->h(IIZ)V

    :cond_0
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/vr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr;->i:Lcom/google/android/gms/internal/ads/vr;

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/ur;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr;->j:Lcom/google/android/gms/internal/ads/ur;

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->d:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->c0()Lcom/google/android/gms/internal/ads/w12;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/w12;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/w12;->c(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xr;->d:Lcom/google/android/gms/internal/ads/hq;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/hq;->u(ZI)Z

    move-result p1

    return p1
.end method

.method public final p(Lcom/google/android/gms/internal/ads/ks;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xr;->u:Z

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xr;->j:Lcom/google/android/gms/internal/ads/ur;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ur;->a()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr;->j:Lcom/google/android/gms/internal/ads/ur;

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xr;->E()V

    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/ks;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->e:Lcom/google/android/gms/internal/ads/h5;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ks;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/h5;->A0(Landroid/net/Uri;)Z

    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/ks;)Z
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ks;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "AdWebView shouldOverrideUrlLoading: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ni;->m(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ks;->b:Landroid/net/Uri;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xr;->e:Lcom/google/android/gms/internal/ads/h5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/h5;->A0(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 4
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/xr;->m:Z

    if-eqz v1, :cond_6

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    .line 6
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->g:Lcom/google/android/gms/internal/ads/a42;

    if-eqz v0, :cond_5

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/a42;->onAdClicked()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->t:Lcom/google/android/gms/internal/ads/pg;

    if-eqz v0, :cond_4

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ks;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pg;->b(Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr;->g:Lcom/google/android/gms/internal/ads/a42;

    :cond_5
    return v4

    .line 12
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xr;->d:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hq;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result v1

    if-nez v1, :cond_b

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xr;->d:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hq;->n()Lcom/google/android/gms/internal/ads/tb1;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tb1;->g(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xr;->d:Lcom/google/android/gms/internal/ads/hq;

    .line 16
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/hq;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xr;->d:Lcom/google/android/gms/internal/ads/hq;

    .line 17
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/hq;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xr;->d:Lcom/google/android/gms/internal/ads/hq;

    .line 18
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/hq;->a()Landroid/app/Activity;

    move-result-object v5

    .line 19
    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/tb1;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ud1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    const-string v1, "Unable to append parameter to URL: "

    .line 20
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ks;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    .line 21
    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xr;->r:Lcom/google/android/gms/ads/internal/zza;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zza;->zzjh()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->r:Lcom/google/android/gms/ads/internal/zza;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ks;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zza;->zzbl(Ljava/lang/String;)V

    goto :goto_7

    .line 23
    :cond_a
    :goto_5
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzb;

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "android.intent.action.VIEW"

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/zzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xr;->x(Lcom/google/android/gms/ads/internal/overlay/zzb;)V

    goto :goto_7

    :cond_b
    const-string v0, "AdWebView unable to handle URL: "

    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ks;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    :goto_7
    return v2
.end method

.method public final t(Lcom/google/android/gms/internal/ads/ks;)Landroid/webkit/WebResourceResponse;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, ""

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xr;->t:Lcom/google/android/gms/internal/ads/pg;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ks;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ks;->c:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/pg;->a(Ljava/lang/String;Ljava/util/Map;I)V

    .line 3
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ks;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mraid.js"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr;->d()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xr;->d:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hq;->d()Lcom/google/android/gms/internal/ads/yr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yr;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/i92;->M:Lcom/google/android/gms/internal/ads/x82;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xr;->d:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hq;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/i92;->L:Lcom/google/android/gms/internal/ads/x82;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/i92;->K:Lcom/google/android/gms/internal/ads/x82;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzjy()Lcom/google/android/gms/internal/ads/wi;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xr;->d:Lcom/google/android/gms/internal/ads/hq;

    .line 18
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/hq;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xr;->d:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/hq;->b()Lcom/google/android/gms/internal/ads/zzawv;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzawv;->S:Ljava/lang/String;

    .line 19
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/wi;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    return-object v1

    .line 20
    :cond_4
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ks;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xr;->d:Lcom/google/android/gms/internal/ads/hq;

    .line 21
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/hq;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/xr;->x:Z

    .line 22
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/lh;->c(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ks;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xr;->K(Lcom/google/android/gms/internal/ads/ks;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 25
    :cond_5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ks;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzrl;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzrl;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzke()Lcom/google/android/gms/internal/ads/y12;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/y12;->d(Lcom/google/android/gms/internal/ads/zzrl;)Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrg;->m()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 28
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrg;->A()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p1, v0, v0, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 29
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/il;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/i92;->V0:Lcom/google/android/gms/internal/ads/x82;

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xr;->K(Lcom/google/android/gms/internal/ads/ks;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_7
    return-object v2

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 33
    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkc()Lcom/google/android/gms/internal/ads/ci;

    move-result-object v0

    const-string v1, "AdWebViewClient.interceptRequest"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ci;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/xr;->F()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->t:Lcom/google/android/gms/internal/ads/pg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pg;->d()V

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xr;->t:Lcom/google/android/gms/internal/ads/pg;

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xr;->O()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->e:Lcom/google/android/gms/internal/ads/h5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h5;->U()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->e:Lcom/google/android/gms/internal/ads/h5;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/h5;->l0(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xr;->g:Lcom/google/android/gms/internal/ads/a42;

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xr;->h:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xr;->i:Lcom/google/android/gms/internal/ads/vr;

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xr;->j:Lcom/google/android/gms/internal/ads/ur;

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xr;->k:Lcom/google/android/gms/internal/ads/k2;

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xr;->l:Lcom/google/android/gms/internal/ads/m2;

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xr;->p:Lcom/google/android/gms/ads/internal/overlay/zzv;

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xr;->s:Lcom/google/android/gms/internal/ads/lb;

    if-eqz v2, :cond_1

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xr;->s:Lcom/google/android/gms/internal/ads/lb;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/lb;->l(Z)V

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xr;->s:Lcom/google/android/gms/internal/ads/lb;

    .line 18
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final x(Lcom/google/android/gms/ads/internal/overlay/zzb;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->d:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->j()Z

    move-result v0

    .line 2
    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xr;->d:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/hq;->d()Lcom/google/android/gms/internal/ads/yr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yr;->e()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xr;->g:Lcom/google/android/gms/internal/ads/a42;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->h:Lcom/google/android/gms/ads/internal/overlay/zzp;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xr;->p:Lcom/google/android/gms/ads/internal/overlay/zzv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->d:Lcom/google/android/gms/internal/ads/hq;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->b()Lcom/google/android/gms/internal/ads/zzawv;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzb;Lcom/google/android/gms/internal/ads/a42;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzv;Lcom/google/android/gms/internal/ads/zzawv;)V

    .line 6
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/xr;->w(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method final y(Lcom/google/android/gms/internal/ads/hq;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wb;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hq;->S()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/t82;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hq;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/t82;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/wb;-><init>(Lcom/google/android/gms/internal/ads/hq;Landroid/content/Context;Lcom/google/android/gms/internal/ads/t82;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr;->d:Lcom/google/android/gms/internal/ads/hq;

    .line 5
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/xr;->n:Z

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->q:Lcom/google/android/gms/internal/ads/wb;

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xr;->s:Lcom/google/android/gms/internal/ads/lb;

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xr;->e:Lcom/google/android/gms/internal/ads/h5;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/h5;->l0(Ljava/lang/Object;)V

    return-void
.end method
