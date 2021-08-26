.class final Lcom/google/android/gms/measurement/internal/n6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Ljava/lang/String;

.field private final synthetic T:Ljava/lang/String;

.field private final synthetic U:Ljava/lang/Object;

.field private final synthetic V:J

.field private final synthetic W:Lcom/google/android/gms/measurement/internal/g6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n6;->W:Lcom/google/android/gms/measurement/internal/g6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n6;->S:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/n6;->T:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/n6;->U:Ljava/lang/Object;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/n6;->V:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n6;->W:Lcom/google/android/gms/measurement/internal/g6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n6;->S:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n6;->T:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/n6;->U:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/n6;->V:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/g6;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
