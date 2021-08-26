.class final Lcom/google/android/gms/measurement/internal/c3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:J

.field private final synthetic T:Lcom/google/android/gms/measurement/internal/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c3;->T:Lcom/google/android/gms/measurement/internal/a;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/c3;->S:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c3;->T:Lcom/google/android/gms/measurement/internal/a;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/c3;->S:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->x(Lcom/google/android/gms/measurement/internal/a;J)V

    return-void
.end method
