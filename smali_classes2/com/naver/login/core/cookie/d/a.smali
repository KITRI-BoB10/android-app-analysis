.class public interface abstract Lcom/naver/login/core/cookie/d/a;
.super Ljava/lang/Object;
.source "INidCookieManager.java"


# virtual methods
.method public abstract acceptCookie()Z
.end method

.method public abstract acceptThirdPartyCookies(Landroid/webkit/WebView;)Z
.end method

.method public abstract allowFileSchemeCookies()Z
.end method

.method public abstract flush()V
.end method

.method public abstract getCookie(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract hasCookies()Z
.end method

.method public abstract removeAllCookie()V
.end method

.method public abstract removeExpiredCookie()V
.end method

.method public abstract removeSessionCookie()V
.end method

.method public abstract removeSessionCookies(Landroid/webkit/ValueCallback;)V
    .param p1    # Landroid/webkit/ValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setAcceptCookie(Z)V
.end method

.method public abstract setAcceptFileSchemeCookies(Z)V
.end method

.method public abstract setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V
.end method

.method public abstract setCookie(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .param p3    # Landroid/webkit/ValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method
