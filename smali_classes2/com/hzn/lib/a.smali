.class public final Lcom/hzn/lib/a;
.super Ljava/lang/Object;
.source "Extensions.kt"


# direct methods
.method public static final a(Ljava/util/HashMap;Ljava/lang/Integer;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lcom/hzn/lib/EasyPullLayout$a;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    const-string v0, "$this$getByType"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/hzn/lib/EasyPullLayout$b;

    invoke-virtual {v1}, Lcom/hzn/lib/EasyPullLayout$b;->a()I

    move-result v1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_2
    new-instance p0, Lk/s;

    const-string p1, "null cannot be cast to non-null type com.hzn.lib.EasyPullLayout.LayoutParams"

    invoke-direct {p0, p1}, Lk/s;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
