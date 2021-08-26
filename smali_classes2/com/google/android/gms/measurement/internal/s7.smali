.class final Lcom/google/android/gms/measurement/internal/s7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Lcom/google/android/gms/measurement/internal/n7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s7;->S:Lcom/google/android/gms/measurement/internal/n7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s7;->S:Lcom/google/android/gms/measurement/internal/n7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n7;->B(Lcom/google/android/gms/measurement/internal/n7;)Lcom/google/android/gms/measurement/internal/o7;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/n7;->e:Lcom/google/android/gms/measurement/internal/o7;

    return-void
.end method
