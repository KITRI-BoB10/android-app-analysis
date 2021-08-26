.class public final Lcom/google/android/gms/internal/ads/er;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<WebViewT::",
        "Lcom/google/android/gms/internal/ads/jr;",
        ":",
        "Lcom/google/android/gms/internal/ads/rr;",
        ":",
        "Lcom/google/android/gms/internal/ads/tr;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gr;

.field private final b:Lcom/google/android/gms/internal/ads/jr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TWebViewT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/jr;Lcom/google/android/gms/internal/ads/gr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TWebViewT;",
            "Lcom/google/android/gms/internal/ads/gr;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/er;->a:Lcom/google/android/gms/internal/ads/gr;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/er;->b:Lcom/google/android/gms/internal/ads/jr;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/hq;)Lcom/google/android/gms/internal/ads/er;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/hq;",
            ")",
            "Lcom/google/android/gms/internal/ads/er<",
            "Lcom/google/android/gms/internal/ads/hq;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/er;

    new-instance v1, Lcom/google/android/gms/internal/ads/dr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/dr;-><init>(Lcom/google/android/gms/internal/ads/hq;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/er;-><init>(Lcom/google/android/gms/internal/ads/jr;Lcom/google/android/gms/internal/ads/gr;)V

    return-object v0
.end method


# virtual methods
.method final synthetic b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/er;->a:Lcom/google/android/gms/internal/ads/gr;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gr;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string p1, "Click string is empty, not proceeding."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ni;->m(Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/er;->b:Lcom/google/android/gms/internal/ads/jr;

    check-cast v0, Lcom/google/android/gms/internal/ads/rr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rr;->n()Lcom/google/android/gms/internal/ads/tb1;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Signal utils is empty, ignoring."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ni;->m(Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tb1;->h()Lcom/google/android/gms/internal/ads/a91;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Signals object is empty, ignoring."

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ni;->m(Ljava/lang/String;)V

    return-object v1

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/er;->b:Lcom/google/android/gms/internal/ads/jr;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/jr;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p1, "Context is null, ignoring."

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ni;->m(Ljava/lang/String;)V

    return-object v1

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/er;->b:Lcom/google/android/gms/internal/ads/jr;

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/jr;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/er;->b:Lcom/google/android/gms/internal/ads/jr;

    check-cast v2, Lcom/google/android/gms/internal/ads/tr;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/tr;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/er;->b:Lcom/google/android/gms/internal/ads/jr;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/jr;->a()Landroid/app/Activity;

    move-result-object v3

    .line 11
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/a91;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final notify(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "URL is empty, ignoring message"

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/wi;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/hr;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/hr;-><init>(Lcom/google/android/gms/internal/ads/er;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
