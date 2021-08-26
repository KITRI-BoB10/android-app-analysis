.class final Lcom/google/android/gms/common/internal/x;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$b;


# instance fields
.field private final synthetic S:Lcom/google/android/gms/common/api/internal/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/x;->S:Lcom/google/android/gms/common/api/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/x;->S:Lcom/google/android/gms/common/api/internal/i;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/i;->S(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
