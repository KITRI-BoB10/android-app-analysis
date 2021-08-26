.class public Lcom/google/android/gms/internal/ads/kq;
.super Landroid/webkit/WebViewClient;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sr;


# static fields
.field private static final x:[Ljava/lang/String;

.field private static final y:[Ljava/lang/String;


# instance fields
.field protected a:Lcom/google/android/gms/internal/ads/hq;

.field private final b:Lcom/google/android/gms/internal/ads/s22;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/b3<",
            "-",
            "Lcom/google/android/gms/internal/ads/hq;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private e:Lcom/google/android/gms/internal/ads/a42;

.field private f:Lcom/google/android/gms/ads/internal/overlay/zzp;

.field private g:Lcom/google/android/gms/internal/ads/vr;

.field private h:Lcom/google/android/gms/internal/ads/ur;

.field private i:Lcom/google/android/gms/internal/ads/k2;

.field private j:Lcom/google/android/gms/internal/ads/m2;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/google/android/gms/ads/internal/overlay/zzv;

.field private final o:Lcom/google/android/gms/internal/ads/wb;

.field private p:Lcom/google/android/gms/ads/internal/zza;

.field private q:Lcom/google/android/gms/internal/ads/lb;

.field protected r:Lcom/google/android/gms/internal/ads/pg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Z

.field private w:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "UNKNOWN"

    const-string v1, "HOST_LOOKUP"

    const-string v2, "UNSUPPORTED_AUTH_SCHEME"

    const-string v3, "AUTHENTICATION"

    const-string v4, "PROXY_AUTHENTICATION"

    const-string v5, "CONNECT"

    const-string v6, "IO"

    const-string v7, "TIMEOUT"

    const-string v8, "REDIRECT_LOOP"

    const-string v9, "UNSUPPORTED_SCHEME"

    const-string v10, "FAILED_SSL_HANDSHAKE"

    const-string v11, "BAD_URL"

    const-string v12, "FILE"

    const-string v13, "FILE_NOT_FOUND"

    const-string v14, "TOO_MANY_REQUESTS"

    .line 1
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/kq;->x:[Ljava/lang/String;

    const-string v1, "NOT_YET_VALID"

    const-string v2, "EXPIRED"

    const-string v3, "ID_MISMATCH"

    const-string v4, "UNTRUSTED"

    const-string v5, "DATE_INVALID"

    const-string v6, "INVALID"

    .line 2
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/kq;->y:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/hq;Lcom/google/android/gms/internal/ads/s22;Z)V
    .locals 6

    .line 1
    new-instance v4, Lcom/google/android/gms/internal/ads/wb;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hq;->S()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/t82;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/t82;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1, v0, v1}, Lcom/google/android/gms/internal/ads/wb;-><init>(Lcom/google/android/gms/internal/ads/hq;Landroid/content/Context;Lcom/google/android/gms/internal/ads/t82;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/kq;-><init>(Lcom/google/android/gms/internal/ads/hq;Lcom/google/android/gms/internal/ads/s22;ZLcom/google/android/gms/internal/ads/wb;Lcom/google/android/gms/internal/ads/lb;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/hq;Lcom/google/android/gms/internal/ads/s22;ZLcom/google/android/gms/internal/ads/wb;Lcom/google/android/gms/internal/ads/lb;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kq;->c:Ljava/util/HashMap;

    .line 7
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kq;->d:Ljava/lang/Object;

    const/4 p5, 0x0

    .line 8
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/kq;->k:Z

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kq;->b:Lcom/google/android/gms/internal/ads/s22;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kq;->a:Lcom/google/android/gms/internal/ads/hq;

    .line 11
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/kq;->l:Z

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kq;->o:Lcom/google/android/gms/internal/ads/wb;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kq;->q:Lcom/google/android/gms/internal/ads/lb;

    return-void
.end method

.method private final F(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_8

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    const/16 v3, 0x2710

    .line 3
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 4
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_7

    .line 8
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzjy()Lcom/google/android/gms/internal/ads/wi;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kq;->a:Lcom/google/android/gms/internal/ads/hq;

    .line 10
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/hq;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kq;->a:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/hq;->b()Lcom/google/android/gms/internal/ads/zzawv;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzawv;->S:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v4, v5, p1, v2}, Lcom/google/android/gms/internal/ads/wi;->m(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    .line 12
    new-instance v3, Lcom/google/android/gms/internal/ads/il;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/il;-><init>()V

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/il;->i(Ljava/net/HttpURLConnection;[B)V

    .line 14
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 15
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/il;->h(Ljava/net/HttpURLConnection;I)V

    const/16 v3, 0x12c

    if-lt v4, v3, :cond_6

    const/16 v3, 0x190

    if-ge v4, v3, :cond_6

    const-string v3, "Location"

    .line 16
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 17
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Protocol is null"

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/kq;->z()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v5, "http"

    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "https"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string p1, "Unsupported scheme: "

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/kq;->z()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "Redirecting to "

    .line 24
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v4

    goto/16 :goto_0

    .line 26
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing Location header in redirect"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzjy()Lcom/google/android/gms/internal/ads/wi;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wi;->M(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 28
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid protocol."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Too many redirects (20)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private final G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/i92;->f1:Lcom/google/android/gms/internal/ads/x82;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "err"

    .line 5
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "code"

    .line 6
    invoke-virtual {v5, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    const-string p3, "host"

    .line 11
    invoke-virtual {v5, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzjy()Lcom/google/android/gms/internal/ads/wi;

    move-result-object v1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kq;->a:Lcom/google/android/gms/internal/ads/hq;

    .line 13
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/hq;->b()Lcom/google/android/gms/internal/ads/zzawv;

    move-result-object p2

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzawv;->S:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v4, "gmob-apps"

    move-object v2, p1

    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/wi;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static final synthetic H(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkc()Lcom/google/android/gms/internal/ads/ci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ci;->l()Lcom/google/android/gms/internal/ads/m92;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/m92;->f(Ljava/lang/String;)V

    return-void
.end method

.method private final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->w:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->a:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kq;->w:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final q(Landroid/view/View;Lcom/google/android/gms/internal/ads/pg;I)V
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

    new-instance v1, Lcom/google/android/gms/internal/ads/lq;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/lq;-><init>(Lcom/google/android/gms/internal/ads/kq;Landroid/view/View;Lcom/google/android/gms/internal/ads/pg;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final r(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->q:Lcom/google/android/gms/internal/ads/lb;

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

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kq;->a:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hq;->getContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->r:Lcom/google/android/gms/internal/ads/pg;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kq;->r:Lcom/google/android/gms/internal/ads/pg;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/pg;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic t(Lcom/google/android/gms/internal/ads/kq;Landroid/view/View;Lcom/google/android/gms/internal/ads/pg;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/kq;->q(Landroid/view/View;Lcom/google/android/gms/internal/ads/pg;I)V

    return-void
.end method

.method private final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->g:Lcom/google/android/gms/internal/ads/vr;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kq;->s:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/kq;->u:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kq;->t:Z

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->g:Lcom/google/android/gms/internal/ads/vr;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kq;->t:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/vr;->a(Z)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->g:Lcom/google/android/gms/internal/ads/vr;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->a:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->q()V

    return-void
.end method

.method private static z()Landroid/webkit/WebResourceResponse;
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


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kq;->k:Z

    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kq;->v:Z

    return-void
.end method

.method public final C(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V
    .locals 2
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kq;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final D(ZI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->a:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->j()Z

    move-result v0

    .line 2
    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->a:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->d()Lcom/google/android/gms/internal/ads/yr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yr;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->e:Lcom/google/android/gms/internal/ads/a42;

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kq;->f:Lcom/google/android/gms/ads/internal/overlay/zzp;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kq;->n:Lcom/google/android/gms/ads/internal/overlay/zzv;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kq;->a:Lcom/google/android/gms/internal/ads/hq;

    .line 4
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/hq;->b()Lcom/google/android/gms/internal/ads/zzawv;

    move-result-object v8

    move-object v1, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/a42;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzv;Lcom/google/android/gms/internal/ads/hq;ZILcom/google/android/gms/internal/ads/zzawv;)V

    .line 5
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/kq;->r(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method protected final E(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    const-string v0, ""

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kq;->a:Lcom/google/android/gms/internal/ads/hq;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hq;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/kq;->v:Z

    .line 3
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/lh;->c(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/internal/ads/kq;->F(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrl;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzrl;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzke()Lcom/google/android/gms/internal/ads/y12;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/y12;->d(Lcom/google/android/gms/internal/ads/zzrl;)Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrg;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrg;->A()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, v0, v0, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/il;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/i92;->V0:Lcom/google/android/gms/internal/ads/x82;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/kq;->F(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 14
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkc()Lcom/google/android/gms/internal/ads/ci;

    move-result-object p2

    const-string v0, "AdWebViewClient.interceptRequest"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ci;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/kq;->z()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kq;->m:Z

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

.method public final J()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->d:Ljava/lang/Object;

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

.method public final K()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->d:Ljava/lang/Object;

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
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kq;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzjy()Lcom/google/android/gms/internal/ads/wi;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wi;->X(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x2

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ol;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Received GMSG: "

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ni;->m(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ni;->m(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/b3;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kq;->a:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/b3;->a(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    return-void

    .line 10
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No GMSG handler found for GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ni;->m(Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/i92;->N3:Lcom/google/android/gms/internal/ads/x82;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkc()Lcom/google/android/gms/internal/ads/ci;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ci;->l()Lcom/google/android/gms/internal/ads/m92;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 15
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/ads/wl;->a:Lcom/google/android/gms/internal/ads/t91;

    new-instance v1, Lcom/google/android/gms/internal/ads/mq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/mq;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kq;->d:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kq;->m:Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->b:Lcom/google/android/gms/internal/ads/s22;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/u22;->zzbtl:Lcom/google/android/gms/internal/ads/u22;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s22;->b(Lcom/google/android/gms/internal/ads/u22;)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kq;->t:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kq;->y()V

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/i92;->i3:Lcom/google/android/gms/internal/ads/x82;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->a:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->destroy()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/kq;->k:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/kq;->l:Z

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/wl;->d:Lcom/google/android/gms/internal/ads/t91;

    new-instance v2, Lcom/google/android/gms/internal/ads/jq;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/jq;-><init>(Lcom/google/android/gms/internal/ads/kq;)V

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kq;->l:Z

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

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/kq;->a:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {p7}, Lcom/google/android/gms/internal/ads/hq;->getContext()Landroid/content/Context;

    move-result-object p7

    const/4 v0, 0x0

    invoke-direct {p8, p7, p10, v0}, Lcom/google/android/gms/ads/internal/zza;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pg;Lcom/google/android/gms/internal/ads/zzanz;)V

    .line 2
    :cond_0
    new-instance p7, Lcom/google/android/gms/internal/ads/lb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->a:Lcom/google/android/gms/internal/ads/hq;

    invoke-direct {p7, v0, p9}, Lcom/google/android/gms/internal/ads/lb;-><init>(Lcom/google/android/gms/internal/ads/hq;Lcom/google/android/gms/internal/ads/yb;)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/kq;->q:Lcom/google/android/gms/internal/ads/lb;

    .line 3
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/kq;->r:Lcom/google/android/gms/internal/ads/pg;

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

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/kq;->v(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 8
    :cond_1
    new-instance p7, Lcom/google/android/gms/internal/ads/j2;

    invoke-direct {p7, p4}, Lcom/google/android/gms/internal/ads/j2;-><init>(Lcom/google/android/gms/internal/ads/m2;)V

    const-string p10, "/appEvent"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/kq;->v(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 9
    sget-object p7, Lcom/google/android/gms/internal/ads/o2;->j:Lcom/google/android/gms/internal/ads/b3;

    const-string p10, "/backButton"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/kq;->v(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 10
    sget-object p7, Lcom/google/android/gms/internal/ads/o2;->k:Lcom/google/android/gms/internal/ads/b3;

    const-string p10, "/refresh"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/kq;->v(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 11
    sget-object p7, Lcom/google/android/gms/internal/ads/o2;->a:Lcom/google/android/gms/internal/ads/b3;

    const-string p10, "/canOpenURLs"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/kq;->v(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 12
    sget-object p7, Lcom/google/android/gms/internal/ads/o2;->b:Lcom/google/android/gms/internal/ads/b3;

    const-string p10, "/canOpenIntents"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/kq;->v(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 13
    sget-object p7, Lcom/google/android/gms/internal/ads/o2;->c:Lcom/google/android/gms/internal/ads/b3;

    const-string p10, "/click"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/kq;->v(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 14
    sget-object p7, Lcom/google/android/gms/internal/ads/o2;->d:Lcom/google/android/gms/internal/ads/b3;

    const-string p10, "/close"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/kq;->v(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 15
    sget-object p7, Lcom/google/android/gms/internal/ads/o2;->e:Lcom/google/android/gms/internal/ads/b3;

    const-string p10, "/customClose"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/kq;->v(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 16
    sget-object p7, Lcom/google/android/gms/internal/ads/o2;->n:Lcom/google/android/gms/internal/ads/b3;

    const-string p10, "/instrument"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/kq;->v(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 17
    sget-object p7, Lcom/google/android/gms/internal/ads/o2;->p:Lcom/google/android/gms/internal/ads/b3;

    const-string p10, "/delayPageLoaded"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/kq;->v(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 18
    sget-object p7, Lcom/google/android/gms/internal/ads/o2;->q:Lcom/google/android/gms/internal/ads/b3;

    const-string p10, "/delayPageClosed"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/kq;->v(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 19
    sget-object p7, Lcom/google/android/gms/internal/ads/o2;->r:Lcom/google/android/gms/internal/ads/b3;

    const-string p10, "/getLocationInfo"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/kq;->v(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 20
    sget-object p7, Lcom/google/android/gms/internal/ads/o2;->f:Lcom/google/android/gms/internal/ads/b3;

    const-string p10, "/httpTrack"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/kq;->v(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 21
    sget-object p7, Lcom/google/android/gms/internal/ads/o2;->g:Lcom/google/android/gms/internal/ads/b3;

    const-string p10, "/log"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/kq;->v(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 22
    new-instance p7, Lcom/google/android/gms/internal/ads/h3;

    iget-object p10, p0, Lcom/google/android/gms/internal/ads/kq;->q:Lcom/google/android/gms/internal/ads/lb;

    invoke-direct {p7, p8, p10, p9}, Lcom/google/android/gms/internal/ads/h3;-><init>(Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/lb;Lcom/google/android/gms/internal/ads/yb;)V

    const-string p9, "/mraid"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/kq;->v(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 23
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/kq;->o:Lcom/google/android/gms/internal/ads/wb;

    const-string p9, "/mraidLoaded"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/kq;->v(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 24
    new-instance p7, Lcom/google/android/gms/internal/ads/g3;

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/kq;->q:Lcom/google/android/gms/internal/ads/lb;

    invoke-direct {p7, p8, p9}, Lcom/google/android/gms/internal/ads/g3;-><init>(Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/lb;)V

    const-string p9, "/open"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/kq;->v(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 25
    new-instance p7, Lcom/google/android/gms/internal/ads/qp;

    invoke-direct {p7}, Lcom/google/android/gms/internal/ads/qp;-><init>()V

    const-string p9, "/precache"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/kq;->v(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 26
    sget-object p7, Lcom/google/android/gms/internal/ads/o2;->i:Lcom/google/android/gms/internal/ads/b3;

    const-string p9, "/touch"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/kq;->v(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 27
    sget-object p7, Lcom/google/android/gms/internal/ads/o2;->l:Lcom/google/android/gms/internal/ads/b3;

    const-string p9, "/video"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/kq;->v(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 28
    sget-object p7, Lcom/google/android/gms/internal/ads/o2;->m:Lcom/google/android/gms/internal/ads/b3;

    const-string p9, "/videoMeta"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/kq;->v(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkw()Lcom/google/android/gms/internal/ads/wg;

    move-result-object p7

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/kq;->a:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/hq;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-virtual {p7, p9}, Lcom/google/android/gms/internal/ads/wg;->l(Landroid/content/Context;)Z

    move-result p7

    if-eqz p7, :cond_2

    .line 30
    new-instance p7, Lcom/google/android/gms/internal/ads/d3;

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/kq;->a:Lcom/google/android/gms/internal/ads/hq;

    .line 31
    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/hq;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-direct {p7, p9}, Lcom/google/android/gms/internal/ads/d3;-><init>(Landroid/content/Context;)V

    const-string p9, "/logScionEvent"

    .line 32
    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/kq;->v(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 33
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kq;->e:Lcom/google/android/gms/internal/ads/a42;

    .line 34
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kq;->f:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kq;->i:Lcom/google/android/gms/internal/ads/k2;

    .line 36
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kq;->j:Lcom/google/android/gms/internal/ads/m2;

    .line 37
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kq;->n:Lcom/google/android/gms/ads/internal/overlay/zzv;

    .line 38
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/kq;->p:Lcom/google/android/gms/ads/internal/zza;

    .line 39
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/kq;->k:Z

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kq;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/kq;->u:I

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kq;->y()V

    return-void
.end method

.method public final h()Lcom/google/android/gms/ads/internal/zza;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->p:Lcom/google/android/gms/ads/internal/zza;

    return-object v0
.end method

.method public final i(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->q:Lcom/google/android/gms/internal/ads/lb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/lb;->j(II)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/kq;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/kq;->u:I

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kq;->y()V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->r:Lcom/google/android/gms/internal/ads/pg;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kq;->a:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hq;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    .line 4
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/kq;->q(Landroid/view/View;Lcom/google/android/gms/internal/ads/pg;I)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kq;->L()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/oq;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/oq;-><init>(Lcom/google/android/gms/internal/ads/kq;Lcom/google/android/gms/internal/ads/pg;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kq;->w:Landroid/view/View$OnAttachStateChangeListener;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->a:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kq;->w:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final l()Lcom/google/android/gms/internal/ads/pg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->r:Lcom/google/android/gms/internal/ads/pg;

    return-object v0
.end method

.method public final m(IIZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/kq;->o:Lcom/google/android/gms/internal/ads/wb;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/wb;->h(II)V

    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/kq;->q:Lcom/google/android/gms/internal/ads/lb;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kq;->g:Lcom/google/android/gms/internal/ads/vr;

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/ur;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kq;->h:Lcom/google/android/gms/internal/ads/ur;

    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Loading resource: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ni;->m(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kq;->a(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kq;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kq;->a:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/hq;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Blank page loaded, 1..."

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ni;->m(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kq;->a:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/hq;->h0()V

    .line 5
    monitor-exit p1

    return-void

    .line 6
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kq;->s:Z

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kq;->h:Lcom/google/android/gms/internal/ads/ur;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ur;->a()V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kq;->h:Lcom/google/android/gms/internal/ads/ur;

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kq;->y()V

    return-void

    :catchall_0
    move-exception p2

    .line 12
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->a:Lcom/google/android/gms/internal/ads/hq;

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

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-gez p2, :cond_0

    neg-int v0, p2

    add-int/lit8 v0, v0, -0x1

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/kq;->x:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v0, v1, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kq;->a:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hq;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "http_err"

    invoke-direct {p0, v1, v2, v0, p4}, Lcom/google/android/gms/internal/ads/kq;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/kq;->y:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aget-object v0, v1, v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kq;->a:Lcom/google/android/gms/internal/ads/hq;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hq;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzka()Lcom/google/android/gms/internal/ads/dj;

    .line 8
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ssl_err"

    .line 9
    invoke-direct {p0, v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/kq;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kq;->a:Lcom/google/android/gms/internal/ads/hq;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/hq;->u(ZI)Z

    move-result p1

    return p1
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->r:Lcom/google/android/gms/internal/ads/pg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pg;->d()V

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kq;->r:Lcom/google/android/gms/internal/ads/pg;

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kq;->L()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kq;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kq;->e:Lcom/google/android/gms/internal/ads/a42;

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kq;->f:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kq;->g:Lcom/google/android/gms/internal/ads/vr;

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kq;->h:Lcom/google/android/gms/internal/ads/ur;

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kq;->i:Lcom/google/android/gms/internal/ads/k2;

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kq;->j:Lcom/google/android/gms/internal/ads/m2;

    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/kq;->k:Z

    .line 14
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/kq;->l:Z

    .line 15
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/kq;->m:Z

    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kq;->n:Lcom/google/android/gms/ads/internal/overlay/zzv;

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kq;->q:Lcom/google/android/gms/internal/ads/lb;

    if-eqz v2, :cond_1

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kq;->q:Lcom/google/android/gms/internal/ads/lb;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/lb;->l(Z)V

    .line 19
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kq;->q:Lcom/google/android/gms/internal/ads/lb;

    .line 20
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

.method public final s(Lcom/google/android/gms/ads/internal/overlay/zzb;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->a:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->j()Z

    move-result v0

    .line 2
    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kq;->a:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/hq;->d()Lcom/google/android/gms/internal/ads/yr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yr;->e()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kq;->e:Lcom/google/android/gms/internal/ads/a42;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->f:Lcom/google/android/gms/ads/internal/overlay/zzp;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kq;->n:Lcom/google/android/gms/ads/internal/overlay/zzv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->a:Lcom/google/android/gms/internal/ads/hq;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->b()Lcom/google/android/gms/internal/ads/zzawv;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzb;Lcom/google/android/gms/internal/ads/a42;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzv;Lcom/google/android/gms/internal/ads/zzawv;)V

    .line 6
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/kq;->r(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 11

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mobileads.google.com"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kq;->a(Landroid/net/Uri;)V

    goto/16 :goto_7

    .line 6
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kq;->k:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kq;->a:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hq;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_6

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    .line 8
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

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

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->e:Lcom/google/android/gms/internal/ads/a42;

    if-eqz v0, :cond_5

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/a42;->onAdClicked()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->r:Lcom/google/android/gms/internal/ads/pg;

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/pg;->b(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->e:Lcom/google/android/gms/internal/ads/a42;

    .line 14
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kq;->a:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hq;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_b

    .line 16
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kq;->a:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hq;->n()Lcom/google/android/gms/internal/ads/tb1;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/tb1;->g(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kq;->a:Lcom/google/android/gms/internal/ads/hq;

    .line 19
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hq;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kq;->a:Lcom/google/android/gms/internal/ads/hq;

    .line 20
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/hq;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kq;->a:Lcom/google/android/gms/internal/ads/hq;

    .line 21
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/hq;->a()Landroid/app/Activity;

    move-result-object v4

    .line 22
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/tb1;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ud1; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_4

    :catch_0
    nop

    const-string p1, "Unable to append parameter to URL: "

    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    .line 24
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kq;->p:Lcom/google/android/gms/ads/internal/zza;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zza;->zzjh()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    .line 25
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kq;->p:Lcom/google/android/gms/ads/internal/zza;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zza;->zzbl(Ljava/lang/String;)V

    goto :goto_7

    .line 26
    :cond_a
    :goto_5
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzb;

    .line 27
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

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kq;->s(Lcom/google/android/gms/ads/internal/overlay/zzb;)V

    goto :goto_7

    :cond_b
    const-string p1, "AdWebView unable to handle URL: "

    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    :goto_7
    return v2
.end method

.method public final u(Ljava/lang/String;Lcom/google/android/gms/common/util/q;)V
    .locals 5
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kq;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/b3;

    .line 6
    invoke-interface {p2, v3}, Lcom/google/android/gms/common/util/q;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final v(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V
    .locals 3
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kq;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kq;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final w(ZILjava/lang/String;)V
    .locals 14

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kq;->a:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hq;->j()Z

    move-result v1

    .line 2
    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kq;->a:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/hq;->d()Lcom/google/android/gms/internal/ads/yr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yr;->e()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kq;->e:Lcom/google/android/gms/internal/ads/a42;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 4
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/nq;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kq;->a:Lcom/google/android/gms/internal/ads/hq;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/kq;->f:Lcom/google/android/gms/ads/internal/overlay/zzp;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/nq;-><init>(Lcom/google/android/gms/internal/ads/hq;Lcom/google/android/gms/ads/internal/overlay/zzp;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/kq;->i:Lcom/google/android/gms/internal/ads/k2;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/kq;->j:Lcom/google/android/gms/internal/ads/m2;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/kq;->n:Lcom/google/android/gms/ads/internal/overlay/zzv;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/kq;->a:Lcom/google/android/gms/internal/ads/hq;

    .line 5
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/hq;->b()Lcom/google/android/gms/internal/ads/zzawv;

    move-result-object v12

    move-object v2, v13

    move v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/a42;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/k2;Lcom/google/android/gms/internal/ads/m2;Lcom/google/android/gms/ads/internal/overlay/zzv;Lcom/google/android/gms/internal/ads/hq;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/zzawv;)V

    .line 6
    invoke-direct {p0, v13}, Lcom/google/android/gms/internal/ads/kq;->r(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final x(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kq;->a:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hq;->j()Z

    move-result v1

    .line 2
    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kq;->a:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/hq;->d()Lcom/google/android/gms/internal/ads/yr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yr;->e()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kq;->e:Lcom/google/android/gms/internal/ads/a42;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 4
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/nq;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kq;->a:Lcom/google/android/gms/internal/ads/hq;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/kq;->f:Lcom/google/android/gms/ads/internal/overlay/zzp;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/nq;-><init>(Lcom/google/android/gms/internal/ads/hq;Lcom/google/android/gms/ads/internal/overlay/zzp;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/kq;->i:Lcom/google/android/gms/internal/ads/k2;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/kq;->j:Lcom/google/android/gms/internal/ads/m2;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/kq;->n:Lcom/google/android/gms/ads/internal/overlay/zzv;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/kq;->a:Lcom/google/android/gms/internal/ads/hq;

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
    invoke-direct {p0, v14}, Lcom/google/android/gms/internal/ads/kq;->r(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method
