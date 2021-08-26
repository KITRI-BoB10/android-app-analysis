.class public abstract Lcom/google/android/gms/common/server/response/FastJsonResponse;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/server/response/FastJsonResponse$a;,
        Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static d(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            "I:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "TI;TO;>;",
            "Ljava/lang/Object;",
            ")TI;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;>;"
        }
    .end annotation
.end method

.method protected b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->V:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->W:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->X:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Concrete type arrays not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->X:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Concrete types not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->X:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->c(Ljava/lang/String;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract c(Ljava/lang/String;)Z
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->a()Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "}"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "{}"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    const/4 v0, 0x0

    throw v0
.end method
