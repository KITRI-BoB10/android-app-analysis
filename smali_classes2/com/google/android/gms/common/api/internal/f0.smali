.class public final Lcom/google/android/gms/common/api/internal/f0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"


# instance fields
.field private final a:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lcom/google/android/gms/common/api/internal/a<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lcom/google/android/gms/common/api/internal/a<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lg/h/a/c/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/h/a/c/f/i<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/a<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/a<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/google/android/gms/common/api/internal/f0;->d:I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/common/api/internal/f0;->d:I

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->N()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/f0;->e:Z

    .line 6
    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/api/internal/f0;->d:I

    if-nez p1, :cond_2

    .line 7
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/f0;->e:Z

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Lcom/google/android/gms/common/api/c;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Landroidx/collection/ArrayMap;

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/c;-><init>(Landroidx/collection/ArrayMap;)V

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Lg/h/a/c/f/i;

    invoke-virtual {p2, p1}, Lg/h/a/c/f/i;->b(Ljava/lang/Exception;)V

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Lg/h/a/c/f/i;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {p1, p2}, Lg/h/a/c/f/i;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
