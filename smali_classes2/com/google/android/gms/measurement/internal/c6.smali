.class public final Lcom/google/android/gms/measurement/internal/c6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field final a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/Boolean;

.field f:J

.field g:Lcom/google/android/gms/internal/measurement/zzae;

.field h:Z

.field i:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/c6;->h:Z

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c6;->a:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/c6;->i:Ljava/lang/Long;

    if-eqz p2, :cond_0

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/c6;->g:Lcom/google/android/gms/internal/measurement/zzae;

    .line 9
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzae;->X:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c6;->b:Ljava/lang/String;

    .line 10
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzae;->W:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c6;->c:Ljava/lang/String;

    .line 11
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzae;->V:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c6;->d:Ljava/lang/String;

    .line 12
    iget-boolean p1, p2, Lcom/google/android/gms/internal/measurement/zzae;->U:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/c6;->h:Z

    .line 13
    iget-wide v1, p2, Lcom/google/android/gms/internal/measurement/zzae;->T:J

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/c6;->f:J

    .line 14
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzae;->Y:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "dataCollectionDefaultEnabled"

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c6;->e:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
