.class final synthetic Lcom/google/android/gms/measurement/internal/j7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final S:Lcom/google/android/gms/measurement/internal/k7;

.field private final T:I

.field private final U:Ljava/lang/Exception;

.field private final V:[B

.field private final W:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k7;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j7;->S:Lcom/google/android/gms/measurement/internal/k7;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/j7;->T:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/j7;->U:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/j7;->V:[B

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/j7;->W:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j7;->S:Lcom/google/android/gms/measurement/internal/k7;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/j7;->T:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j7;->U:Ljava/lang/Exception;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/j7;->V:[B

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/j7;->W:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/k7;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
