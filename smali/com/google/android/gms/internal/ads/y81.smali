.class final Lcom/google/android/gms/internal/ads/y81;
.super Lcom/google/android/gms/internal/ads/l81$a;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/l81$a;"
    }
.end annotation


# instance fields
.field private a0:Lcom/google/android/gms/internal/ads/v81;

.field private final synthetic b0:Lcom/google/android/gms/internal/ads/t81;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/t81;Lcom/google/android/gms/internal/ads/e71;ZLcom/google/android/gms/internal/ads/v81;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/e71<",
            "+",
            "Lcom/google/android/gms/internal/ads/q91<",
            "*>;>;Z",
            "Lcom/google/android/gms/internal/ads/v81;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y81;->b0:Lcom/google/android/gms/internal/ads/t81;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/l81$a;-><init>(Lcom/google/android/gms/internal/ads/l81;Lcom/google/android/gms/internal/ads/e71;ZZ)V

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/y81;->a0:Lcom/google/android/gms/internal/ads/v81;

    return-void
.end method


# virtual methods
.method final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y81;->a0:Lcom/google/android/gms/internal/ads/v81;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p91;->a()V

    :cond_0
    return-void
.end method

.method final l(ZILjava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    return-void
.end method

.method final o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/l81$a;->o()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y81;->a0:Lcom/google/android/gms/internal/ads/v81;

    return-void
.end method

.method final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y81;->a0:Lcom/google/android/gms/internal/ads/v81;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v81;->f()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y81;->b0:Lcom/google/android/gms/internal/ads/t81;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f81;->isDone()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u61;->d(Z)V

    return-void
.end method
