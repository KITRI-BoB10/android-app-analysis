.class public final Lcom/google/android/gms/internal/ads/lo0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bm0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bm0<",
        "Lcom/google/android/gms/internal/ads/q90;",
        "Lcom/google/android/gms/internal/ads/w21;",
        "Lcom/google/android/gms/internal/ads/jn0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/r80;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r80;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lo0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/r80;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lo0;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static c(Lcom/google/android/gms/internal/ads/n21;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n21;->a:Lcom/google/android/gms/internal/ads/i21;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i21;->a:Lcom/google/android/gms/internal/ads/o21;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o21;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;Lcom/google/android/gms/internal/ads/zl0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/n21;",
            "Lcom/google/android/gms/internal/ads/f21;",
            "Lcom/google/android/gms/internal/ads/zl0<",
            "Lcom/google/android/gms/internal/ads/w21;",
            "Lcom/google/android/gms/internal/ads/jn0;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/v21;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zl0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/w21;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lo0;->a:Landroid/content/Context;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/n21;->a:Lcom/google/android/gms/internal/ads/i21;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i21;->a:Lcom/google/android/gms/internal/ads/o21;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o21;->d:Lcom/google/android/gms/internal/ads/zztp;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/f21;->s:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/f21;->p:Lcom/google/android/gms/internal/ads/j21;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nk;->a(Lcom/google/android/gms/internal/ads/qk;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zl0;->c:Lcom/google/android/gms/internal/ads/z20;

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/o8;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n21;->a:Lcom/google/android/gms/internal/ads/i21;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/i21;->a:Lcom/google/android/gms/internal/ads/o21;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/o21;->i:Lcom/google/android/gms/internal/ads/zzaai;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/o21;->g:Ljava/util/ArrayList;

    .line 4
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/w21;->p(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/o8;Lcom/google/android/gms/internal/ads/zzaai;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;Lcom/google/android/gms/internal/ads/zl0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/v21;,
            Lcom/google/android/gms/internal/ads/ep0;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zl0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/w21;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w21;->v()Lcom/google/android/gms/internal/ads/v8;

    move-result-object v0

    .line 2
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zl0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/w21;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w21;->w()Lcom/google/android/gms/internal/ads/w8;

    move-result-object v1

    .line 3
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zl0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/w21;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w21;->y()Lcom/google/android/gms/internal/ads/b9;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/lo0;->c(Lcom/google/android/gms/internal/ads/n21;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/y90;->O(Lcom/google/android/gms/internal/ads/b9;)Lcom/google/android/gms/internal/ads/y90;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/lo0;->c(Lcom/google/android/gms/internal/ads/n21;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y90;->M(Lcom/google/android/gms/internal/ads/v8;)Lcom/google/android/gms/internal/ads/y90;

    move-result-object v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 8
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/lo0;->c(Lcom/google/android/gms/internal/ads/n21;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y90;->r(Lcom/google/android/gms/internal/ads/v8;)Lcom/google/android/gms/internal/ads/y90;

    move-result-object v4

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/lo0;->c(Lcom/google/android/gms/internal/ads/n21;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y90;->N(Lcom/google/android/gms/internal/ads/w8;)Lcom/google/android/gms/internal/ads/y90;

    move-result-object v4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    const/4 v4, 0x1

    .line 12
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/lo0;->c(Lcom/google/android/gms/internal/ads/n21;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y90;->s(Lcom/google/android/gms/internal/ads/w8;)Lcom/google/android/gms/internal/ads/y90;

    move-result-object v4

    .line 14
    :goto_0
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/n21;->a:Lcom/google/android/gms/internal/ads/i21;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/i21;->a:Lcom/google/android/gms/internal/ads/o21;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/o21;->g:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/y90;->z()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/r80;

    new-instance v5, Lcom/google/android/gms/internal/ads/xz;

    iget-object v6, p3, Lcom/google/android/gms/internal/ads/zl0;->a:Ljava/lang/String;

    invoke-direct {v5, p1, p2, v6}, Lcom/google/android/gms/internal/ads/xz;-><init>(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/la0;

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/la0;-><init>(Lcom/google/android/gms/internal/ads/y90;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/pb0;

    invoke-direct {p2, v1, v0, v2}, Lcom/google/android/gms/internal/ads/pb0;-><init>(Lcom/google/android/gms/internal/ads/w8;Lcom/google/android/gms/internal/ads/v8;Lcom/google/android/gms/internal/ads/b9;)V

    .line 18
    invoke-virtual {v3, v5, p1, p2}, Lcom/google/android/gms/internal/ads/r80;->b(Lcom/google/android/gms/internal/ads/xz;Lcom/google/android/gms/internal/ads/la0;Lcom/google/android/gms/internal/ads/pb0;)Lcom/google/android/gms/internal/ads/ea0;

    move-result-object p1

    .line 19
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zl0;->c:Lcom/google/android/gms/internal/ads/z20;

    check-cast p2, Lcom/google/android/gms/internal/ads/jn0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz;->f()Lcom/google/android/gms/internal/ads/rq0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/jn0;->c5(Lcom/google/android/gms/internal/ads/o8;)V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz;->a()Lcom/google/android/gms/internal/ads/k20;

    move-result-object p2

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/ov;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zl0;->b:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/w21;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/ov;-><init>(Lcom/google/android/gms/internal/ads/w21;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lo0;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/ads/o40;->X(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ca0;->g()Lcom/google/android/gms/internal/ads/q90;

    move-result-object p1

    return-object p1

    .line 23
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/ep0;

    const-string p2, "No corresponding native ad listener"

    invoke-direct {p1, p2, v3}, Lcom/google/android/gms/internal/ads/ep0;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 24
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/ep0;

    const-string p2, "No native ad mappers"

    invoke-direct {p1, p2, v3}, Lcom/google/android/gms/internal/ads/ep0;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
