.class final Lcom/google/android/gms/measurement/internal/z;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Ljava/lang/String;

.field private final synthetic T:J

.field private final synthetic U:Lcom/google/android/gms/measurement/internal/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/a;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z;->U:Lcom/google/android/gms/measurement/internal/a;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/z;->S:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/z;->T:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z;->U:Lcom/google/android/gms/measurement/internal/a;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z;->S:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/z;->T:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/a;->C(Lcom/google/android/gms/measurement/internal/a;Ljava/lang/String;J)V

    return-void
.end method
