.class public final Lcom/google/android/gms/internal/ads/n51;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@18.1.1"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n51;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n51;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/t51;->J()Lcom/google/android/gms/internal/ads/t51$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n51;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t51$a;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/t51$a;

    sget-object v1, Lcom/google/android/gms/internal/ads/t51$b;->zzgno:Lcom/google/android/gms/internal/ads/t51$b;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t51$a;->u(Lcom/google/android/gms/internal/ads/t51$b;)Lcom/google/android/gms/internal/ads/t51$a;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/p51;->G()Lcom/google/android/gms/internal/ads/p51$b;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/p51$b;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/p51$b;

    sget-object p1, Lcom/google/android/gms/internal/ads/p51$a;->zzgnh:Lcom/google/android/gms/internal/ads/p51$a;

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/p51$b;->t(Lcom/google/android/gms/internal/ads/p51$a;)Lcom/google/android/gms/internal/ads/p51$b;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t51$a;->t(Lcom/google/android/gms/internal/ads/p51$b;)Lcom/google/android/gms/internal/ads/t51$a;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj1$a;->X()Lcom/google/android/gms/internal/ads/mk1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bj1;

    check-cast p1, Lcom/google/android/gms/internal/ads/t51;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n51;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n51;->b:Landroid/os/Looper;

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/m51;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/m51;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/t51;)V

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m51;->b()V

    return-void
.end method
