.class public Lcom/google/android/gms/internal/measurement/u4;
.super Lcom/google/android/gms/internal/measurement/p4;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/v4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/p4<",
        "TK;TV;>;",
        "Lcom/google/android/gms/internal/measurement/v4<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/n4;ILjava/util/Comparator;)V
    .locals 0
    .param p3    # Ljava/util/Comparator;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/n4<",
            "TK;",
            "Lcom/google/android/gms/internal/measurement/r4<",
            "TV;>;>;I",
            "Ljava/util/Comparator<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/p4;-><init>(Lcom/google/android/gms/internal/measurement/n4;I)V

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/measurement/d5;->Z:Lcom/google/android/gms/internal/measurement/d5;

    return-void
.end method
