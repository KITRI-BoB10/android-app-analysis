.class final Lcom/google/android/gms/internal/measurement/y3;
.super Lcom/google/android/gms/internal/measurement/d4;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/d4<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic W:Lcom/google/android/gms/internal/measurement/w3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/w3;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y3;->W:Lcom/google/android/gms/internal/measurement/w3;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/d4;-><init>(Lcom/google/android/gms/internal/measurement/w3;Lcom/google/android/gms/internal/measurement/z3;)V

    return-void
.end method


# virtual methods
.method final synthetic b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/f4;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y3;->W:Lcom/google/android/gms/internal/measurement/w3;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/f4;-><init>(Lcom/google/android/gms/internal/measurement/w3;I)V

    return-object v0
.end method
