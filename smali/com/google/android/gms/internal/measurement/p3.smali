.class public final Lcom/google/android/gms/internal/measurement/p3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# direct methods
.method public static a(Lcom/google/android/gms/internal/measurement/m3;)Lcom/google/android/gms/internal/measurement/m3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/m3<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/measurement/m3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/r3;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/o3;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/o3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/o3;-><init>(Lcom/google/android/gms/internal/measurement/m3;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/r3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/r3;-><init>(Lcom/google/android/gms/internal/measurement/m3;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m3;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/measurement/m3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/q3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/q3;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
