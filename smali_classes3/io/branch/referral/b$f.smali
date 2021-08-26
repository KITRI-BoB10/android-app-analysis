.class Lio/branch/referral/b$f;
.super Lio/branch/referral/d;
.source "Branch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/branch/referral/d<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lio/branch/referral/k0;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lio/branch/referral/w;

.field final synthetic b:Lio/branch/referral/b;


# direct methods
.method public constructor <init>(Lio/branch/referral/b;Lio/branch/referral/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/b$f;->b:Lio/branch/referral/b;

    invoke-direct {p0}, Lio/branch/referral/d;-><init>()V

    .line 2
    iput-object p2, p0, Lio/branch/referral/b$f;->a:Lio/branch/referral/w;

    return-void
.end method


# virtual methods
.method protected varargs b([Ljava/lang/Void;)Lio/branch/referral/k0;
    .locals 4

    .line 1
    iget-object p1, p0, Lio/branch/referral/b$f;->b:Lio/branch/referral/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/branch/referral/b$f;->a:Lio/branch/referral/w;

    invoke-virtual {v1}, Lio/branch/referral/w;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/branch/referral/n;->Queue_Wait_Time:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/b$f;->a:Lio/branch/referral/w;

    invoke-virtual {v1}, Lio/branch/referral/w;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/branch/referral/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lio/branch/referral/b$f;->a:Lio/branch/referral/w;

    invoke-virtual {p1}, Lio/branch/referral/w;->c()V

    .line 3
    iget-object p1, p0, Lio/branch/referral/b$f;->b:Lio/branch/referral/b;

    invoke-virtual {p1}, Lio/branch/referral/b;->B0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/branch/referral/b$f;->a:Lio/branch/referral/w;

    invoke-virtual {p1}, Lio/branch/referral/w;->x()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lio/branch/referral/k0;

    iget-object v0, p0, Lio/branch/referral/b$f;->a:Lio/branch/referral/w;

    invoke-virtual {v0}, Lio/branch/referral/w;->l()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x75

    invoke-direct {p1, v0, v1}, Lio/branch/referral/k0;-><init>(Ljava/lang/String;I)V

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p0, Lio/branch/referral/b$f;->a:Lio/branch/referral/w;

    invoke-virtual {p1}, Lio/branch/referral/w;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lio/branch/referral/b$f;->b:Lio/branch/referral/b;

    invoke-static {p1}, Lio/branch/referral/b;->t(Lio/branch/referral/b;)Lio/branch/referral/o0/a;

    move-result-object p1

    iget-object v0, p0, Lio/branch/referral/b$f;->a:Lio/branch/referral/w;

    invoke-virtual {v0}, Lio/branch/referral/w;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/b$f;->a:Lio/branch/referral/w;

    invoke-virtual {v1}, Lio/branch/referral/w;->h()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/b$f;->a:Lio/branch/referral/w;

    invoke-virtual {v2}, Lio/branch/referral/w;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/b$f;->b:Lio/branch/referral/b;

    invoke-static {v3}, Lio/branch/referral/b;->g(Lio/branch/referral/b;)Lio/branch/referral/v;

    move-result-object v3

    invoke-virtual {v3}, Lio/branch/referral/v;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/branch/referral/o0/a;->f(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/k0;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    iget-object p1, p0, Lio/branch/referral/b$f;->b:Lio/branch/referral/b;

    invoke-static {p1}, Lio/branch/referral/b;->t(Lio/branch/referral/b;)Lio/branch/referral/o0/a;

    move-result-object p1

    iget-object v0, p0, Lio/branch/referral/b$f;->a:Lio/branch/referral/w;

    iget-object v1, p0, Lio/branch/referral/b$f;->b:Lio/branch/referral/b;

    invoke-static {v1}, Lio/branch/referral/b;->u(Lio/branch/referral/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/w;->j(Ljava/util/concurrent/ConcurrentHashMap;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/b$f;->a:Lio/branch/referral/w;

    invoke-virtual {v1}, Lio/branch/referral/w;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/b$f;->a:Lio/branch/referral/w;

    invoke-virtual {v2}, Lio/branch/referral/w;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/b$f;->b:Lio/branch/referral/b;

    invoke-static {v3}, Lio/branch/referral/b;->g(Lio/branch/referral/b;)Lio/branch/referral/v;

    move-result-object v3

    invoke-virtual {v3}, Lio/branch/referral/v;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/branch/referral/o0/a;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/k0;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lio/branch/referral/k0;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_18

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lio/branch/referral/k0;->d()I

    move-result v0

    .line 3
    iget-object v1, p0, Lio/branch/referral/b$f;->b:Lio/branch/referral/b;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lio/branch/referral/b;->w(Lio/branch/referral/b;Z)Z

    .line 4
    invoke-virtual {p1}, Lio/branch/referral/k0;->d()I

    move-result v1

    const/16 v3, -0x75

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    .line 5
    iget-object p1, p0, Lio/branch/referral/b$f;->a:Lio/branch/referral/w;

    invoke-virtual {p1}, Lio/branch/referral/w;->z()V

    .line 6
    iget-object p1, p0, Lio/branch/referral/b$f;->b:Lio/branch/referral/b;

    invoke-static {p1}, Lio/branch/referral/b;->r(Lio/branch/referral/b;)Lio/branch/referral/f0;

    move-result-object p1

    iget-object v0, p0, Lio/branch/referral/b$f;->a:Lio/branch/referral/w;

    invoke-virtual {p1, v0}, Lio/branch/referral/f0;->o(Lio/branch/referral/w;)Z

    goto/16 :goto_8

    :cond_0
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_a

    .line 7
    iget-object v1, p0, Lio/branch/referral/b$f;->a:Lio/branch/referral/w;

    instance-of v1, v1, Lio/branch/referral/d0;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lio/branch/referral/b$f;->b:Lio/branch/referral/b;

    sget-object v2, Lio/branch/referral/b$m;->UNINITIALISED:Lio/branch/referral/b$m;

    invoke-virtual {v1, v2}, Lio/branch/referral/b;->O0(Lio/branch/referral/b$m;)V

    :cond_1
    const/16 v1, 0x190

    if-eq v0, v1, :cond_8

    const/16 v1, 0x199

    if-ne v0, v1, :cond_2

    goto/16 :goto_3

    .line 9
    :cond_2
    iget-object v1, p0, Lio/branch/referral/b$f;->b:Lio/branch/referral/b;

    invoke-static {v1, v4}, Lio/branch/referral/b;->w(Lio/branch/referral/b;Z)Z

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lio/branch/referral/b$f;->b:Lio/branch/referral/b;

    invoke-static {v3}, Lio/branch/referral/b;->r(Lio/branch/referral/b;)Lio/branch/referral/f0;

    move-result-object v3

    invoke-virtual {v3}, Lio/branch/referral/f0;->j()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 12
    iget-object v3, p0, Lio/branch/referral/b$f;->b:Lio/branch/referral/b;

    invoke-static {v3}, Lio/branch/referral/b;->r(Lio/branch/referral/b;)Lio/branch/referral/f0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lio/branch/referral/f0;->m(I)Lio/branch/referral/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/branch/referral/w;

    if-eqz v3, :cond_5

    .line 14
    invoke-virtual {v3}, Lio/branch/referral/w;->B()Z

    move-result v5

    if-nez v5, :cond_4

    .line 15
    :cond_5
    iget-object v5, p0, Lio/branch/referral/b$f;->b:Lio/branch/referral/b;

    invoke-static {v5}, Lio/branch/referral/b;->r(Lio/branch/referral/b;)Lio/branch/referral/f0;

    move-result-object v5

    invoke-virtual {v5, v3}, Lio/branch/referral/f0;->o(Lio/branch/referral/w;)Z

    goto :goto_1

    .line 16
    :cond_6
    iget-object v2, p0, Lio/branch/referral/b$f;->b:Lio/branch/referral/b;

    invoke-static {v2, v4}, Lio/branch/referral/b;->y(Lio/branch/referral/b;I)I

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/branch/referral/w;

    if-eqz v2, :cond_7

    .line 18
    invoke-virtual {p1}, Lio/branch/referral/k0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lio/branch/referral/w;->n(ILjava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Lio/branch/referral/w;->B()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 20
    invoke-virtual {v2}, Lio/branch/referral/w;->b()V

    goto :goto_2

    .line 21
    :cond_8
    :goto_3
    iget-object p1, p0, Lio/branch/referral/b$f;->b:Lio/branch/referral/b;

    invoke-static {p1}, Lio/branch/referral/b;->r(Lio/branch/referral/b;)Lio/branch/referral/f0;

    move-result-object p1

    iget-object v1, p0, Lio/branch/referral/b$f;->a:Lio/branch/referral/w;

    invoke-virtual {p1, v1}, Lio/branch/referral/f0;->o(Lio/branch/referral/w;)Z

    .line 22
    iget-object p1, p0, Lio/branch/referral/b$f;->a:Lio/branch/referral/w;

    instance-of p1, p1, Lio/branch/referral/y;

    if-eqz p1, :cond_9

    .line 23
    iget-object p1, p0, Lio/branch/referral/b$f;->a:Lio/branch/referral/w;

    check-cast p1, Lio/branch/referral/y;

    invoke-virtual {p1}, Lio/branch/referral/y;->O()V

    goto/16 :goto_8

    :cond_9
    const-string p1, "Branch API Error: Conflicting resource error code from API"

    .line 24
    invoke-static {p1}, Lio/branch/referral/v;->b(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lio/branch/referral/b$f;->b:Lio/branch/referral/b;

    invoke-static {p1, v4, v0}, Lio/branch/referral/b;->x(Lio/branch/referral/b;II)V

    goto/16 :goto_8

    .line 26
    :cond_a
    iget-object v0, p0, Lio/branch/referral/b$f;->b:Lio/branch/referral/b;

    invoke-static {v0, v2}, Lio/branch/referral/b;->w(Lio/branch/referral/b;Z)Z

    .line 27
    iget-object v0, p0, Lio/branch/referral/b$f;->a:Lio/branch/referral/w;

    instance-of v0, v0, Lio/branch/referral/y;

    if-eqz v0, :cond_b

    .line 28
    invoke-virtual {p1}, Lio/branch/referral/k0;->c()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 29
    invoke-virtual {p1}, Lio/branch/referral/k0;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lio/branch/referral/b$f;->b:Lio/branch/referral/b;

    invoke-static {v1}, Lio/branch/referral/b;->z(Lio/branch/referral/b;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lio/branch/referral/b$f;->a:Lio/branch/referral/w;

    check-cast v3, Lio/branch/referral/y;

    invoke-virtual {v3}, Lio/branch/referral/y;->M()Lio/branch/referral/f;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 31
    :cond_b
    iget-object v0, p0, Lio/branch/referral/b$f;->a:Lio/branch/referral/w;

    instance-of v0, v0, Lio/branch/referral/e0;

    if-eqz v0, :cond_c

    .line 32
    iget-object v0, p0, Lio/branch/referral/b$f;->b:Lio/branch/referral/b;

    invoke-static {v0}, Lio/branch/referral/b;->z(Lio/branch/referral/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 33
    iget-object v0, p0, Lio/branch/referral/b$f;->b:Lio/branch/referral/b;

    invoke-static {v0}, Lio/branch/referral/b;->r(Lio/branch/referral/b;)Lio/branch/referral/f0;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/f0;->d()V

    .line 34
    :cond_c
    :goto_4
    iget-object v0, p0, Lio/branch/referral/b$f;->b:Lio/branch/referral/b;

    invoke-static {v0}, Lio/branch/referral/b;->r(Lio/branch/referral/b;)Lio/branch/referral/f0;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/f0;->g()Lio/branch/referral/w;

    .line 35
    iget-object v0, p0, Lio/branch/referral/b$f;->a:Lio/branch/referral/w;

    instance-of v0, v0, Lio/branch/referral/d0;

    if-nez v0, :cond_e

    iget-object v0, p0, Lio/branch/referral/b$f;->a:Lio/branch/referral/w;

    instance-of v0, v0, Lio/branch/referral/c0;

    if-eqz v0, :cond_d

    goto :goto_5

    .line 36
    :cond_d
    iget-object v0, p0, Lio/branch/referral/b$f;->a:Lio/branch/referral/w;

    invoke-static {}, Lio/branch/referral/b;->i()Lio/branch/referral/b;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/branch/referral/w;->v(Lio/branch/referral/k0;Lio/branch/referral/b;)V

    goto/16 :goto_8

    .line 37
    :cond_e
    :goto_5
    invoke-virtual {p1}, Lio/branch/referral/k0;->c()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 38
    iget-object v1, p0, Lio/branch/referral/b$f;->b:Lio/branch/referral/b;

    invoke-virtual {v1}, Lio/branch/referral/b;->B0()Z

    move-result v1

    if-nez v1, :cond_12

    .line 39
    sget-object v1, Lio/branch/referral/n;->SessionID:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 40
    iget-object v1, p0, Lio/branch/referral/b$f;->b:Lio/branch/referral/b;

    invoke-static {v1}, Lio/branch/referral/b;->g(Lio/branch/referral/b;)Lio/branch/referral/v;

    move-result-object v1

    sget-object v3, Lio/branch/referral/n;->SessionID:Lio/branch/referral/n;

    invoke-virtual {v3}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/branch/referral/v;->H0(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    .line 41
    :goto_6
    sget-object v3, Lio/branch/referral/n;->IdentityID:Lio/branch/referral/n;

    invoke-virtual {v3}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 42
    sget-object v3, Lio/branch/referral/n;->IdentityID:Lio/branch/referral/n;

    invoke-virtual {v3}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    iget-object v5, p0, Lio/branch/referral/b$f;->b:Lio/branch/referral/b;

    invoke-static {v5}, Lio/branch/referral/b;->g(Lio/branch/referral/b;)Lio/branch/referral/v;

    move-result-object v5

    invoke-virtual {v5}, Lio/branch/referral/v;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 44
    iget-object v1, p0, Lio/branch/referral/b$f;->b:Lio/branch/referral/b;

    invoke-static {v1}, Lio/branch/referral/b;->z(Lio/branch/referral/b;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 45
    iget-object v1, p0, Lio/branch/referral/b$f;->b:Lio/branch/referral/b;

    invoke-static {v1}, Lio/branch/referral/b;->g(Lio/branch/referral/b;)Lio/branch/referral/v;

    move-result-object v1

    sget-object v3, Lio/branch/referral/n;->IdentityID:Lio/branch/referral/n;

    invoke-virtual {v3}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/branch/referral/v;->v0(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 46
    :cond_10
    sget-object v3, Lio/branch/referral/n;->DeviceFingerprintID:Lio/branch/referral/n;

    invoke-virtual {v3}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 47
    iget-object v1, p0, Lio/branch/referral/b$f;->b:Lio/branch/referral/b;

    invoke-static {v1}, Lio/branch/referral/b;->g(Lio/branch/referral/b;)Lio/branch/referral/v;

    move-result-object v1

    sget-object v3, Lio/branch/referral/n;->DeviceFingerprintID:Lio/branch/referral/n;

    invoke-virtual {v3}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/branch/referral/v;->p0(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    move v2, v1

    goto :goto_7

    :cond_12
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_13

    .line 48
    iget-object v0, p0, Lio/branch/referral/b$f;->b:Lio/branch/referral/b;

    invoke-static {v0}, Lio/branch/referral/b;->h(Lio/branch/referral/b;)V

    .line 49
    :cond_13
    iget-object v0, p0, Lio/branch/referral/b$f;->a:Lio/branch/referral/w;

    instance-of v0, v0, Lio/branch/referral/d0;

    if-eqz v0, :cond_16

    .line 50
    iget-object v0, p0, Lio/branch/referral/b$f;->b:Lio/branch/referral/b;

    sget-object v1, Lio/branch/referral/b$m;->INITIALISED:Lio/branch/referral/b$m;

    invoke-virtual {v0, v1}, Lio/branch/referral/b;->O0(Lio/branch/referral/b$m;)V

    .line 51
    iget-object v0, p0, Lio/branch/referral/b$f;->a:Lio/branch/referral/w;

    invoke-static {}, Lio/branch/referral/b;->i()Lio/branch/referral/b;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/branch/referral/w;->v(Lio/branch/referral/k0;Lio/branch/referral/b;)V

    .line 52
    iget-object v0, p0, Lio/branch/referral/b$f;->a:Lio/branch/referral/w;

    check-cast v0, Lio/branch/referral/d0;

    invoke-virtual {v0, p1}, Lio/branch/referral/d0;->M(Lio/branch/referral/k0;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 53
    iget-object p1, p0, Lio/branch/referral/b$f;->b:Lio/branch/referral/b;

    invoke-static {p1}, Lio/branch/referral/b;->j(Lio/branch/referral/b;)V

    .line 54
    :cond_14
    iget-object p1, p0, Lio/branch/referral/b$f;->b:Lio/branch/referral/b;

    invoke-static {p1}, Lio/branch/referral/b;->k(Lio/branch/referral/b;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 55
    iget-object p1, p0, Lio/branch/referral/b$f;->b:Lio/branch/referral/b;

    invoke-static {p1}, Lio/branch/referral/b;->k(Lio/branch/referral/b;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 56
    :cond_15
    iget-object p1, p0, Lio/branch/referral/b$f;->b:Lio/branch/referral/b;

    invoke-static {p1}, Lio/branch/referral/b;->l(Lio/branch/referral/b;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 57
    iget-object p1, p0, Lio/branch/referral/b$f;->b:Lio/branch/referral/b;

    invoke-static {p1}, Lio/branch/referral/b;->l(Lio/branch/referral/b;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_8

    .line 58
    :cond_16
    iget-object v0, p0, Lio/branch/referral/b$f;->a:Lio/branch/referral/w;

    invoke-static {}, Lio/branch/referral/b;->i()Lio/branch/referral/b;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/branch/referral/w;->v(Lio/branch/referral/k0;Lio/branch/referral/b;)V

    .line 59
    :cond_17
    :goto_8
    iget-object p1, p0, Lio/branch/referral/b$f;->b:Lio/branch/referral/b;

    invoke-static {p1, v4}, Lio/branch/referral/b;->y(Lio/branch/referral/b;I)I

    .line 60
    iget-object p1, p0, Lio/branch/referral/b$f;->b:Lio/branch/referral/b;

    invoke-static {p1}, Lio/branch/referral/b;->v(Lio/branch/referral/b;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lio/branch/referral/b$f;->b:Lio/branch/referral/b;

    invoke-static {p1}, Lio/branch/referral/b;->m(Lio/branch/referral/b;)Lio/branch/referral/b$m;

    move-result-object p1

    sget-object v0, Lio/branch/referral/b$m;->UNINITIALISED:Lio/branch/referral/b$m;

    if-eq p1, v0, :cond_18

    .line 61
    iget-object p1, p0, Lio/branch/referral/b$f;->b:Lio/branch/referral/b;

    invoke-static {p1}, Lio/branch/referral/b;->s(Lio/branch/referral/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_18
    :goto_9
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/branch/referral/b$f;->b([Ljava/lang/Void;)Lio/branch/referral/k0;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/branch/referral/k0;

    invoke-virtual {p0, p1}, Lio/branch/referral/b$f;->c(Lio/branch/referral/k0;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lio/branch/referral/b$f;->a:Lio/branch/referral/w;

    invoke-virtual {v0}, Lio/branch/referral/w;->t()V

    .line 3
    iget-object v0, p0, Lio/branch/referral/b$f;->a:Lio/branch/referral/w;

    invoke-virtual {v0}, Lio/branch/referral/w;->d()V

    return-void
.end method
