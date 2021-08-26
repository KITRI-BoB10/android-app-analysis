.class public final Lcom/google/android/gms/internal/measurement/a3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/d3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BuildInfo must be non-null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/l3;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/d3;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/a3;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "flagName must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/l3;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a3;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/c3;->a:Lcom/google/android/gms/internal/measurement/m3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p4;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/p4;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
