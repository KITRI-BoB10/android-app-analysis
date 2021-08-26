.class public abstract Lcom/google/android/gms/internal/measurement/u5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/u8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/s5<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/u5<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/u8;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic H([B)Lcom/google/android/gms/internal/measurement/u8;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/u7;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/u5;->l([BII)Lcom/google/android/gms/internal/measurement/u5;

    return-object p0
.end method

.method public final synthetic N(Lcom/google/android/gms/internal/measurement/v8;)Lcom/google/android/gms/internal/measurement/u8;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/x8;->h()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/measurement/s5;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/u5;->j(Lcom/google/android/gms/internal/measurement/s5;)Lcom/google/android/gms/internal/measurement/u5;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract j(Lcom/google/android/gms/internal/measurement/s5;)Lcom/google/android/gms/internal/measurement/u5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract l([BII)Lcom/google/android/gms/internal/measurement/u5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/u7;
        }
    .end annotation
.end method

.method public final synthetic m0([BLcom/google/android/gms/internal/measurement/v6;)Lcom/google/android/gms/internal/measurement/u8;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/u7;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/measurement/u5;->n([BIILcom/google/android/gms/internal/measurement/v6;)Lcom/google/android/gms/internal/measurement/u5;

    return-object p0
.end method

.method public abstract n([BIILcom/google/android/gms/internal/measurement/v6;)Lcom/google/android/gms/internal/measurement/u5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/v6;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/u7;
        }
    .end annotation
.end method
