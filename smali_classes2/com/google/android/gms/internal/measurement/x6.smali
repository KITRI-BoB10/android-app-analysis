.class abstract Lcom/google/android/gms/internal/measurement/x6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/measurement/d7<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Ljava/util/Map$Entry;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/b7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/measurement/b7<",
            "TT;>;"
        }
    .end annotation
.end method

.method abstract c(Lcom/google/android/gms/internal/measurement/v6;Lcom/google/android/gms/internal/measurement/v8;I)Ljava/lang/Object;
.end method

.method abstract d(Lcom/google/android/gms/internal/measurement/za;Ljava/util/Map$Entry;)V
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
.end method

.method abstract e(Lcom/google/android/gms/internal/measurement/v8;)Z
.end method

.method abstract f(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/b7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/measurement/b7<",
            "TT;>;"
        }
    .end annotation
.end method

.method abstract g(Ljava/lang/Object;)V
.end method
