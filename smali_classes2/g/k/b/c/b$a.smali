.class Lg/k/b/c/b$a;
.super Lg/k/c/j/a;
.source "KakaoLinkService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/k/b/c/b;->j(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/Map;Lg/k/c/j/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/k/c/j/a<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lg/k/c/j/a;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Ljava/util/concurrent/Future;

.field final synthetic e:Lg/k/b/c/b;


# direct methods
.method constructor <init>(Lg/k/b/c/b;Lg/k/c/j/a;Landroid/content/Context;Ljava/util/Map;Ljava/util/concurrent/Future;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/k/b/c/b$a;->e:Lg/k/b/c/b;

    iput-object p2, p0, Lg/k/b/c/b$a;->a:Lg/k/c/j/a;

    iput-object p3, p0, Lg/k/b/c/b$a;->b:Landroid/content/Context;

    iput-object p4, p0, Lg/k/b/c/b$a;->c:Ljava/util/Map;

    iput-object p5, p0, Lg/k/b/c/b$a;->d:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Lg/k/c/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lg/k/c/j/a;->a()V

    .line 2
    iget-object v0, p0, Lg/k/b/c/b$a;->a:Lg/k/c/j/a;

    invoke-virtual {v0}, Lg/k/c/j/a;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lg/k/c/j/a;->b()V

    .line 2
    iget-object v0, p0, Lg/k/b/c/b$a;->a:Lg/k/c/j/a;

    invoke-virtual {v0}, Lg/k/c/j/a;->b()V

    return-void
.end method

.method public c(Lg/k/c/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/k/b/c/b$a;->a:Lg/k/c/j/a;

    invoke-virtual {v0, p1}, Lg/k/c/j/a;->c(Lg/k/c/c;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lg/k/b/c/b$a;->g(Lorg/json/JSONObject;)V

    return-void
.end method

.method public g(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/k/b/c/b$a;->e:Lg/k/b/c/b;

    iget-object v1, p0, Lg/k/b/c/b$a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lg/k/b/c/b;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/k/b/c/b$a;->e:Lg/k/b/c/b;

    invoke-static {v0}, Lg/k/b/c/b;->a(Lg/k/b/c/b;)Lg/k/b/c/c/c;

    move-result-object v0

    iget-object v1, p0, Lg/k/b/c/b$a;->b:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p0, Lg/k/b/c/b$a;->c:Ljava/util/Map;

    invoke-interface {v0, v1, v2, p1, v3}, Lg/k/b/c/c/c;->b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lg/k/b/c/b$a;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lg/k/b/c/b$a;->e:Lg/k/b/c/b;

    iget-object v1, p0, Lg/k/b/c/b$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lg/k/b/c/b$a;->d:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lg/k/b/c/b;->g(Landroid/content/Context;Landroid/net/Uri;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lg/k/b/c/b$a;->a:Lg/k/c/j/a;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lg/k/b/c/b$a;->a:Lg/k/c/j/a;

    new-instance v1, Lg/k/b/c/a;

    invoke-direct {v1, p1}, Lg/k/b/c/a;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lg/k/c/j/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lg/k/b/c/b$a;->a:Lg/k/c/j/a;

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Lg/k/c/c;

    invoke-direct {v1, p1}, Lg/k/c/c;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lg/k/c/j/a;->c(Lg/k/c/c;)V

    :cond_1
    :goto_1
    return-void
.end method
