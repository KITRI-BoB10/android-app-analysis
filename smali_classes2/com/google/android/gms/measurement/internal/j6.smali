.class final Lcom/google/android/gms/measurement/internal/j6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Lcom/google/android/gms/measurement/internal/g6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j6;->S:Lcom/google/android/gms/measurement/internal/g6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j6;->S:Lcom/google/android/gms/measurement/internal/g6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g6;->n:Lcom/google/android/gms/measurement/internal/ha;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ha;->a()V

    return-void
.end method
