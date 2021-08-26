.class final Lcom/google/android/gms/measurement/internal/s8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Landroid/content/ComponentName;

.field private final synthetic T:Lcom/google/android/gms/measurement/internal/q8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q8;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s8;->T:Lcom/google/android/gms/measurement/internal/q8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/s8;->S:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s8;->T:Lcom/google/android/gms/measurement/internal/q8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q8;->U:Lcom/google/android/gms/measurement/internal/w7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s8;->S:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/w7;->N(Lcom/google/android/gms/measurement/internal/w7;Landroid/content/ComponentName;)V

    return-void
.end method
