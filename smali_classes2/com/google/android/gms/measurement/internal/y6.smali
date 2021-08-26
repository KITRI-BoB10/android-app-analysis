.class final Lcom/google/android/gms/measurement/internal/y6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Ljava/lang/Boolean;

.field private final synthetic T:Lcom/google/android/gms/measurement/internal/g6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g6;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y6;->T:Lcom/google/android/gms/measurement/internal/g6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/y6;->S:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y6;->T:Lcom/google/android/gms/measurement/internal/g6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y6;->S:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g6;->P(Lcom/google/android/gms/measurement/internal/g6;Ljava/lang/Boolean;Z)V

    return-void
.end method
