.class final Lcom/google/android/gms/common/internal/w;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$a;


# instance fields
.field private final synthetic S:Lcom/google/android/gms/common/api/internal/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/w;->S:Lcom/google/android/gms/common/api/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/w;->S:Lcom/google/android/gms/common/api/internal/c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/c;->L(I)V

    return-void
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/w;->S:Lcom/google/android/gms/common/api/internal/c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/c;->X(Landroid/os/Bundle;)V

    return-void
.end method
