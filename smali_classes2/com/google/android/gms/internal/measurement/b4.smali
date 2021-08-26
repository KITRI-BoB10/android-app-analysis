.class final Lcom/google/android/gms/internal/measurement/b4;
.super Lcom/google/android/gms/internal/measurement/d4;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/d4<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final synthetic W:Lcom/google/android/gms/internal/measurement/w3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/w3;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->W:Lcom/google/android/gms/internal/measurement/w3;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/d4;-><init>(Lcom/google/android/gms/internal/measurement/w3;Lcom/google/android/gms/internal/measurement/z3;)V

    return-void
.end method


# virtual methods
.method final b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b4;->W:Lcom/google/android/gms/internal/measurement/w3;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/w3;->V:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
