.class public Lcom/google/android/gms/internal/measurement/p4;
.super Lcom/google/android/gms/internal/measurement/u3;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/u3<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final transient S:Lcom/google/android/gms/internal/measurement/n4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/n4<",
            "TK;+",
            "Lcom/google/android/gms/internal/measurement/i4<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/n4;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/n4<",
            "TK;+",
            "Lcom/google/android/gms/internal/measurement/i4<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/u3;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p4;->S:Lcom/google/android/gms/internal/measurement/n4;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p4;->S:Lcom/google/android/gms/internal/measurement/n4;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/v3;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
