.class public final Lcom/google/android/gms/internal/ads/st0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ay0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ay0<",
        "Lcom/google/android/gms/internal/ads/pt0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/t91;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/o21;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t91;Landroid/content/Context;Lcom/google/android/gms/internal/ads/o21;Landroid/view/ViewGroup;)V
    .locals 0
    .param p4    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/st0;->a:Lcom/google/android/gms/internal/ads/t91;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/st0;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/st0;->c:Lcom/google/android/gms/internal/ads/o21;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/st0;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/q91;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/q91<",
            "Lcom/google/android/gms/internal/ads/pt0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/i92;->h0:Lcom/google/android/gms/internal/ads/x82;

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

    .line 4
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Ad Key signal disabled."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g91;->l(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/st0;->a:Lcom/google/android/gms/internal/ads/t91;

    new-instance v1, Lcom/google/android/gms/internal/ads/rt0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/rt0;-><init>(Lcom/google/android/gms/internal/ads/st0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/t91;->g(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/pt0;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/pt0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/st0;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/st0;->c:Lcom/google/android/gms/internal/ads/o21;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o21;->e:Lcom/google/android/gms/internal/ads/zztw;

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/st0;->d:Landroid/view/View;

    :goto_0
    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v6, -0x1

    .line 5
    instance-of v7, v5, Landroid/view/ViewGroup;

    if-eqz v7, :cond_0

    .line 6
    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    .line 7
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "type"

    invoke-virtual {v4, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "index_of_child"

    .line 9
    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    instance-of v4, v5, Landroid/view/View;

    if-eqz v4, :cond_1

    .line 12
    move-object v4, v5

    check-cast v4, Landroid/view/View;

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/pt0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztw;Ljava/util/List;)V

    return-object v0
.end method
