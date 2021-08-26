.class Lio/branch/indexing/a$a;
.super Ljava/lang/Object;
.source "ContentDiscoverer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/indexing/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lio/branch/indexing/a;


# direct methods
.method constructor <init>(Lio/branch/indexing/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/indexing/a$a;->S:Lio/branch/indexing/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/branch/indexing/a$a;->S:Lio/branch/indexing/a;

    invoke-static {v0}, Lio/branch/indexing/a;->b(Lio/branch/indexing/a;)I

    .line 2
    iget-object v0, p0, Lio/branch/indexing/a$a;->S:Lio/branch/indexing/a;

    invoke-static {v0}, Lio/branch/indexing/a;->c(Lio/branch/indexing/a;)Lio/branch/indexing/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/indexing/b;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/branch/indexing/a$a;->S:Lio/branch/indexing/a;

    invoke-static {v0}, Lio/branch/indexing/a;->f(Lio/branch/indexing/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/branch/indexing/a$a;->S:Lio/branch/indexing/a;

    invoke-static {v0}, Lio/branch/indexing/a;->f(Lio/branch/indexing/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lio/branch/indexing/a$a;->S:Lio/branch/indexing/a;

    invoke-static {v0}, Lio/branch/indexing/a;->f(Lio/branch/indexing/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 4
    iget-object v1, p0, Lio/branch/indexing/a$a;->S:Lio/branch/indexing/a;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1, v2}, Lio/branch/indexing/a;->h(Lio/branch/indexing/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lio/branch/indexing/a$a;->S:Lio/branch/indexing/a;

    invoke-static {v1}, Lio/branch/indexing/a;->g(Lio/branch/indexing/a;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Lio/branch/indexing/a$a;->S:Lio/branch/indexing/a;

    invoke-static {v1}, Lio/branch/indexing/a;->i(Lio/branch/indexing/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lio/branch/indexing/a$a;->S:Lio/branch/indexing/a;

    invoke-static {v1}, Lio/branch/indexing/a;->g(Lio/branch/indexing/a;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "rl"

    iget-object v3, p0, Lio/branch/indexing/a$a;->S:Lio/branch/indexing/a;

    invoke-static {v3}, Lio/branch/indexing/a;->i(Lio/branch/indexing/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 9
    iget-object v1, p0, Lio/branch/indexing/a$a;->S:Lio/branch/indexing/a;

    invoke-static {v1}, Lio/branch/indexing/a;->g(Lio/branch/indexing/a;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "v"

    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v1, 0x1020002

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    .line 11
    iget-object v2, p0, Lio/branch/indexing/a$a;->S:Lio/branch/indexing/a;

    invoke-static {v2}, Lio/branch/indexing/a;->c(Lio/branch/indexing/a;)Lio/branch/indexing/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/branch/indexing/b;->a(Landroid/app/Activity;)Lio/branch/indexing/b$a;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2}, Lio/branch/indexing/b$a;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v2}, Lio/branch/indexing/b$a;->d()Z

    move-result v5

    .line 14
    iget-object v6, p0, Lio/branch/indexing/a$a;->S:Lio/branch/indexing/a;

    invoke-static {v6}, Lio/branch/indexing/a;->g(Lio/branch/indexing/a;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "h"

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v6, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v2}, Lio/branch/indexing/b$a;->b()Lorg/json/JSONArray;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move-object v8, v6

    move v6, v5

    const-string v2, "ck"

    if-eqz v8, :cond_4

    .line 16
    :try_start_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 17
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 18
    iget-object v1, p0, Lio/branch/indexing/a$a;->S:Lio/branch/indexing/a;

    invoke-static {v1}, Lio/branch/indexing/a;->g(Lio/branch/indexing/a;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 20
    iget-object v1, p0, Lio/branch/indexing/a$a;->S:Lio/branch/indexing/a;

    invoke-static {v1}, Lio/branch/indexing/a;->g(Lio/branch/indexing/a;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "cd"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    iget-object v1, p0, Lio/branch/indexing/a$a;->S:Lio/branch/indexing/a;

    move-object v2, v8

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Lio/branch/indexing/a;->j(Lio/branch/indexing/a;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Landroid/app/Activity;Z)V

    goto :goto_2

    .line 22
    :cond_4
    iget-object v3, p0, Lio/branch/indexing/a$a;->S:Lio/branch/indexing/a;

    invoke-static {v3}, Lio/branch/indexing/a;->k(Lio/branch/indexing/a;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 23
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 24
    iget-object v4, p0, Lio/branch/indexing/a$a;->S:Lio/branch/indexing/a;

    invoke-static {v4}, Lio/branch/indexing/a;->g(Lio/branch/indexing/a;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    iget-object v2, p0, Lio/branch/indexing/a$a;->S:Lio/branch/indexing/a;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2, v1, v3, v4}, Lio/branch/indexing/a;->l(Lio/branch/indexing/a;Landroid/view/ViewGroup;Lorg/json/JSONArray;Landroid/content/res/Resources;)V

    .line 26
    :cond_5
    :goto_2
    iget-object v1, p0, Lio/branch/indexing/a$a;->S:Lio/branch/indexing/a;

    invoke-static {v1}, Lio/branch/indexing/a;->k(Lio/branch/indexing/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {v0}, Lio/branch/referral/v;->G(Landroid/content/Context;)Lio/branch/referral/v;

    move-result-object v1

    iget-object v2, p0, Lio/branch/indexing/a$a;->S:Lio/branch/indexing/a;

    invoke-static {v2}, Lio/branch/indexing/a;->g(Lio/branch/indexing/a;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/branch/referral/v;->d0(Lorg/json/JSONObject;)V

    .line 28
    iget-object v1, p0, Lio/branch/indexing/a$a;->S:Lio/branch/indexing/a;

    invoke-static {v1}, Lio/branch/indexing/a;->c(Lio/branch/indexing/a;)Lio/branch/indexing/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/branch/indexing/b;->a(Landroid/app/Activity;)Lio/branch/indexing/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lio/branch/indexing/b$a;->a()I

    move-result v1

    .line 29
    iget-object v2, p0, Lio/branch/indexing/a$a;->S:Lio/branch/indexing/a;

    iget-object v3, p0, Lio/branch/indexing/a$a;->S:Lio/branch/indexing/a;

    invoke-static {v3}, Lio/branch/indexing/a;->c(Lio/branch/indexing/a;)Lio/branch/indexing/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lio/branch/indexing/b;->a(Landroid/app/Activity;)Lio/branch/indexing/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/indexing/b$a;->c()I

    move-result v0

    invoke-static {v2, v0}, Lio/branch/indexing/a;->n(Lio/branch/indexing/a;I)I

    .line 30
    iget-object v0, p0, Lio/branch/indexing/a$a;->S:Lio/branch/indexing/a;

    invoke-static {v0}, Lio/branch/indexing/a;->a(Lio/branch/indexing/a;)I

    move-result v0

    iget-object v2, p0, Lio/branch/indexing/a$a;->S:Lio/branch/indexing/a;

    invoke-static {v2}, Lio/branch/indexing/a;->m(Lio/branch/indexing/a;)I

    move-result v2

    if-ge v0, v2, :cond_6

    const/16 v0, 0x1f4

    if-lt v1, v0, :cond_6

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 31
    iget-object v0, p0, Lio/branch/indexing/a$a;->S:Lio/branch/indexing/a;

    invoke-static {v0}, Lio/branch/indexing/a;->d(Lio/branch/indexing/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lio/branch/indexing/a$a;->S:Lio/branch/indexing/a;

    invoke-static {v2}, Lio/branch/indexing/a;->o(Lio/branch/indexing/a;)Ljava/lang/Runnable;

    move-result-object v2

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    return-void
.end method
