.class final Lcom/google/android/gms/measurement/internal/g7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Z

.field private final synthetic T:Landroid/net/Uri;

.field private final synthetic U:Ljava/lang/String;

.field private final synthetic V:Ljava/lang/String;

.field private final synthetic W:Lcom/google/android/gms/measurement/internal/c7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/c7;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g7;->W:Lcom/google/android/gms/measurement/internal/c7;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/g7;->S:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/g7;->T:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/g7;->U:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/g7;->V:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->W:Lcom/google/android/gms/measurement/internal/c7;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/g7;->S:Z

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g7;->T:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/g7;->U:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/g7;->V:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/c7;->a(Lcom/google/android/gms/measurement/internal/c7;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
