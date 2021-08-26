.class final Lcom/google/android/gms/measurement/internal/z4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Lcom/google/android/gms/measurement/internal/c6;

.field private final synthetic T:Lcom/google/android/gms/measurement/internal/x4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x4;Lcom/google/android/gms/measurement/internal/c6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z4;->T:Lcom/google/android/gms/measurement/internal/x4;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/z4;->S:Lcom/google/android/gms/measurement/internal/c6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z4;->T:Lcom/google/android/gms/measurement/internal/x4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z4;->S:Lcom/google/android/gms/measurement/internal/c6;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/x4;->d(Lcom/google/android/gms/measurement/internal/x4;Lcom/google/android/gms/measurement/internal/c6;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z4;->T:Lcom/google/android/gms/measurement/internal/x4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z4;->S:Lcom/google/android/gms/measurement/internal/c6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c6;->g:Lcom/google/android/gms/internal/measurement/zzae;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x4;->c(Lcom/google/android/gms/internal/measurement/zzae;)V

    return-void
.end method
