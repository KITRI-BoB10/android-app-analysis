.class final synthetic Lcom/google/android/gms/internal/measurement/b2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/i2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/c2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b2;->a:Lcom/google/android/gms/internal/measurement/c2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b2;->a:Lcom/google/android/gms/internal/measurement/c2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c2;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
