.class final Lcom/google/android/gms/measurement/internal/b4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field private final S:Lcom/google/android/gms/measurement/internal/c4;

.field private final T:I

.field private final U:Ljava/lang/Throwable;

.field private final V:[B

.field private final W:Ljava/lang/String;

.field private final X:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/c4;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b4;->S:Lcom/google/android/gms/measurement/internal/c4;

    .line 4
    iput p3, p0, Lcom/google/android/gms/measurement/internal/b4;->T:I

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/b4;->U:Ljava/lang/Throwable;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/b4;->V:[B

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b4;->W:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/b4;->X:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/z3;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/measurement/internal/b4;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b4;->S:Lcom/google/android/gms/measurement/internal/c4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b4;->W:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/measurement/internal/b4;->T:I

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/b4;->U:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/b4;->V:[B

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/b4;->X:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/c4;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
