.class public abstract Lg/k/b/c/c/e;
.super Lg/k/c/a;
.source "KakaoLinkTemplateRequest.java"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg/k/a/e;Lg/k/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/k/a/e;",
            "Lg/k/a/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lg/k/c/a;-><init>(Lg/k/a/e;Lg/k/a/b;)V

    .line 2
    iput-object p3, p0, Lg/k/b/c/c/e;->d:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lg/k/b/c/c/e;->c:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lg/k/b/c/c/e;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public g()Landroid/net/Uri$Builder;
    .locals 3

    .line 1
    invoke-super {p0}, Lg/k/c/a;->g()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2
    invoke-static {}, Lg/k/c/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "link_ver"

    const-string v2, "4.0"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    iget-object v1, p0, Lg/k/b/c/c/e;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "template_id"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    :cond_0
    iget-object v1, p0, Lg/k/b/c/c/e;->e:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lg/k/b/c/c/e;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "template_args"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    :cond_1
    iget-object v1, p0, Lg/k/b/c/c/e;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "target_app_key"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/k/b/c/c/e;->e:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lg/k/b/c/c/e;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
