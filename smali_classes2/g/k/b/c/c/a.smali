.class Lg/k/b/c/c/a;
.super Ljava/lang/Object;
.source "DefaultKakaoLinkCore.java"

# interfaces
.implements Lg/k/b/c/c/c;


# instance fields
.field private a:Lg/k/a/c;

.field private b:Lg/k/d/b;


# direct methods
.method constructor <init>(Lg/k/a/c;Lg/k/d/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/k/b/c/c/a;->a:Lg/k/a/c;

    .line 3
    iput-object p2, p0, Lg/k/b/c/c/a;->b:Lg/k/d/b;

    return-void
.end method

.method private i(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)Landroid/net/Uri;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/k/b/c/c/a;->a:Lg/k/a/c;

    invoke-virtual {v0, p1}, Lg/k/a/c;->c(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lg/k/b/c/c/a;->a:Lg/k/a/c;

    invoke-virtual {p1}, Lg/k/a/c;->a()Lg/k/a/b;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lg/k/b/c/c/a;->a:Lg/k/a/c;

    invoke-virtual {v0}, Lg/k/a/c;->d()Lg/k/a/e;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "link_ver"

    const-string v3, "4.0"

    .line 4
    invoke-virtual {p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    nop

    .line 6
    :goto_0
    new-instance p4, Landroid/net/Uri$Builder;

    invoke-direct {p4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-static {}, Lg/k/b/b/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    const-string v2, "https"

    .line 7
    invoke-virtual {p4, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    const-string v2, "talk/friends/picker/easylink"

    .line 8
    invoke-virtual {p4, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    .line 9
    invoke-interface {v0}, Lg/k/a/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "app_key"

    invoke-virtual {p4, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    const-string v0, "validation_action"

    .line 10
    invoke-virtual {p4, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 11
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "validation_params"

    invoke-virtual {p2, p4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 12
    invoke-interface {p1}, Lg/k/a/b;->b()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ka"

    invoke-virtual {p2, p3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "lcba"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :catch_1
    return-object v1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 1
    iget-object v0, p0, Lg/k/b/c/c/a;->a:Lg/k/a/c;

    invoke-virtual {v0, p1}, Lg/k/a/c;->c(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lg/k/b/c/c/a;->a:Lg/k/a/c;

    invoke-virtual {p1}, Lg/k/a/c;->d()Lg/k/a/e;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lg/k/b/c/c/a;->a:Lg/k/a/c;

    invoke-virtual {v0}, Lg/k/a/c;->a()Lg/k/a/b;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "market://details?id=com.kakao.talk&referrer="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v0}, Lg/k/b/c/c/a;->g(Lg/k/a/e;Lg/k/a/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)Landroid/content/Intent;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/k/d/d/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/k/b/c/c/a;->a:Lg/k/a/c;

    invoke-virtual {v0, p1}, Lg/k/a/c;->c(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lg/k/b/c/c/a;->a:Lg/k/a/c;

    invoke-virtual {v0}, Lg/k/a/c;->d()Lg/k/a/e;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lg/k/b/c/c/a;->a:Lg/k/a/c;

    invoke-virtual {v1}, Lg/k/a/c;->a()Lg/k/a/b;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {p0, v0, v1, p3}, Lg/k/b/c/c/a;->f(Lg/k/a/e;Lg/k/a/b;Lorg/json/JSONObject;)I

    move-result v2

    const-string v3, "KakaoLink intent size is %d bytes."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lg/k/d/e/d/a;->k(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x2800

    if-gt v2, v3, :cond_5

    const/4 v2, 0x0

    const-string v3, "template_id"

    .line 6
    invoke-virtual {p3, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "template_args"

    .line 7
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "template_msg"

    .line 8
    invoke-virtual {p3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    .line 9
    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    const-string v7, "kakaolink"

    .line 10
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v8, "send"

    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v7, "linkver"

    const-string v8, "4.0"

    .line 11
    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-nez p2, :cond_0

    .line 12
    invoke-interface {v0}, Lg/k/a/e;->a()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v0, "appkey"

    .line 13
    invoke-virtual {v6, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    invoke-interface {v1}, Lg/k/a/b;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "appver"

    invoke-virtual {v6, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v6, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    if-eqz v5, :cond_2

    .line 16
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, v4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    if-eqz p3, :cond_3

    .line 17
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "template_json"

    invoke-virtual {v6, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    :cond_3
    invoke-interface {v1}, Lg/k/a/b;->a()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 19
    invoke-interface {v1}, Lg/k/a/b;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p2, p4}, Lg/k/b/c/c/a;->h(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "extras"

    invoke-virtual {v6, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    :cond_4
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 22
    new-instance p3, Landroid/content/Intent;

    const-string p4, "android.intent.action.SEND"

    invoke-direct {p3, p4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p2, 0x14000000

    .line 23
    invoke-virtual {p3, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    iget-object p2, p0, Lg/k/b/c/c/a;->b:Lg/k/d/b;

    const p4, 0x155dbf

    invoke-interface {p2, p1, p3, p4}, Lg/k/d/b;->a(Landroid/content/Context;Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 25
    :cond_5
    :try_start_1
    new-instance p2, Lg/k/d/d/a;

    sget-object p3, Lg/k/d/d/a$a;->URI_LENGTH_EXCEEDED:Lg/k/d/d/a$a;

    sget p4, Lg/k/b/a;->com_kakao_alert_uri_too_long:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lg/k/d/d/a;-><init>(Lg/k/d/d/a$a;Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 26
    new-instance p2, Lg/k/d/d/a;

    sget-object p3, Lg/k/d/d/a$a;->JSON_PARSING_ERROR:Lg/k/d/d/a$a;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lg/k/d/d/a;-><init>(Lg/k/d/d/a$a;Ljava/lang/String;)V

    throw p2
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "template_id"

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    const-string p2, "template_args"

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string p2, "custom"

    .line 4
    invoke-direct {p0, p1, p2, v0, p4}, Lg/k/b/c/c/a;->i(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/content/Context;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "kakaolink"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "send"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    iget-object v0, p0, Lg/k/b/c/c/a;->b:Lg/k/d/b;

    const v2, 0x155dbf

    invoke-interface {v0, p1, v1, v2}, Lg/k/d/b;->a(Landroid/content/Context;Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lg/k/c/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lg/k/c/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/k/b/c/c/a;->a:Lg/k/a/c;

    invoke-virtual {v0, p1}, Lg/k/a/c;->c(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lg/k/b/c/c/a;->a:Lg/k/a/c;

    invoke-virtual {p1}, Lg/k/a/c;->d()Lg/k/a/e;

    move-result-object v1

    .line 3
    iget-object p1, p0, Lg/k/b/c/c/a;->a:Lg/k/a/c;

    invoke-virtual {p1}, Lg/k/a/c;->a()Lg/k/a/b;

    move-result-object v2

    .line 4
    new-instance p1, Lg/k/b/c/c/f;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lg/k/b/c/c/f;-><init>(Lg/k/a/e;Lg/k/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method f(Lg/k/a/e;Lg/k/a/b;Lorg/json/JSONObject;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "lv"

    const-string v2, "4.0"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "av"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-interface {p1}, Lg/k/a/e;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ak"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "template_msg"

    .line 5
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "P"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "C"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "template_id"

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "template_args"

    .line 9
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_0
    invoke-interface {p2}, Lg/k/a/b;->a()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p2}, Lg/k/a/b;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "extras"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    return p1
.end method

.method g(Lg/k/a/e;Lg/k/a/b;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "KA"

    .line 2
    invoke-interface {p2}, Lg/k/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appkey"

    .line 3
    invoke-interface {p1}, Lg/k/a/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "appver"

    .line 4
    invoke-interface {p2}, Lg/k/a/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "appPkg"

    .line 5
    invoke-interface {p2}, Lg/k/a/b;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lg/k/d/e/d/a;->q(Ljava/lang/Throwable;)I

    const-string p1, ""

    return-object p1
.end method

.method h(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    return-object p1

    .line 1
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :try_start_0
    const-string v1, "lcba"

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "failed to put Kakaolink callback parameters %s to extras."

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lg/k/d/e/d/a;->p(Ljava/lang/String;)I

    :goto_0
    return-object p1
.end method
