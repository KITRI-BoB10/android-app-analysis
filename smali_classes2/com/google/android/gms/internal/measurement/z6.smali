.class final Lcom/google/android/gms/internal/measurement/z6;
.super Lcom/google/android/gms/internal/measurement/x6;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/x6<",
        "Lcom/google/android/gms/internal/measurement/i7$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/x6;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/i7$c;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/b7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/measurement/b7<",
            "Lcom/google/android/gms/internal/measurement/i7$c;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/i7$d;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i7$d;->zzc:Lcom/google/android/gms/internal/measurement/b7;

    return-object p1
.end method

.method final c(Lcom/google/android/gms/internal/measurement/v6;Lcom/google/android/gms/internal/measurement/v8;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/v6;->b(Lcom/google/android/gms/internal/measurement/v8;I)Lcom/google/android/gms/internal/measurement/i7$f;

    move-result-object p1

    return-object p1
.end method

.method final d(Lcom/google/android/gms/internal/measurement/za;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/za;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/i7$c;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final e(Lcom/google/android/gms/internal/measurement/v8;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/i7$d;

    return p1
.end method

.method final f(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/b7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/measurement/b7<",
            "Lcom/google/android/gms/internal/measurement/i7$c;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/i7$d;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i7$d;->B()Lcom/google/android/gms/internal/measurement/b7;

    move-result-object p1

    return-object p1
.end method

.method final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/z6;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/b7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b7;->k()V

    return-void
.end method
