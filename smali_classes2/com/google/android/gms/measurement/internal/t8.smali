.class final Lcom/google/android/gms/measurement/internal/t8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Lcom/google/android/gms/measurement/internal/q8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t8;->S:Lcom/google/android/gms/measurement/internal/q8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t8;->S:Lcom/google/android/gms/measurement/internal/q8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q8;->U:Lcom/google/android/gms/measurement/internal/w7;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/w7;->B(Lcom/google/android/gms/measurement/internal/w7;Lcom/google/android/gms/measurement/internal/l3;)Lcom/google/android/gms/measurement/internal/l3;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t8;->S:Lcom/google/android/gms/measurement/internal/q8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q8;->U:Lcom/google/android/gms/measurement/internal/w7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w7;->j0(Lcom/google/android/gms/measurement/internal/w7;)V

    return-void
.end method
