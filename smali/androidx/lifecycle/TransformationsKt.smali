.class public final Landroidx/lifecycle/TransformationsKt;
.super Ljava/lang/Object;
.source "Transformations.kt"


# direct methods
.method public static final distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;"
        }
    .end annotation

    const-string v0, "$this$distinctUntilChanged"

    invoke-static {p0, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    const-string v0, "Transformations.distinctUntilChanged(this)"

    invoke-static {p0, v0}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final map(Landroidx/lifecycle/LiveData;Lk/c0/c/l;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "Lk/c0/c/l<",
            "-TX;+TY;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    const-string v0, "$this$map"

    invoke-static {p0, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/lifecycle/TransformationsKt$map$1;

    invoke-direct {v0, p1}, Landroidx/lifecycle/TransformationsKt$map$1;-><init>(Lk/c0/c/l;)V

    invoke-static {p0, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    const-string p1, "Transformations.map(this) { transform(it) }"

    invoke-static {p0, p1}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final switchMap(Landroidx/lifecycle/LiveData;Lk/c0/c/l;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "Lk/c0/c/l<",
            "-TX;+",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    const-string v0, "$this$switchMap"

    invoke-static {p0, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/lifecycle/TransformationsKt$switchMap$1;

    invoke-direct {v0, p1}, Landroidx/lifecycle/TransformationsKt$switchMap$1;-><init>(Lk/c0/c/l;)V

    invoke-static {p0, v0}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    const-string p1, "Transformations.switchMap(this) { transform(it) }"

    invoke-static {p0, p1}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
