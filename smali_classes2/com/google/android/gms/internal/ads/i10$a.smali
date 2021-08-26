.class public final Lcom/google/android/gms/internal/ads/i10$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/i10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/google/android/gms/internal/ads/o21;

.field private c:Landroid/os/Bundle;

.field private d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/google/android/gms/internal/ads/m21;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/i10$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i10$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/i10$a;)Lcom/google/android/gms/internal/ads/o21;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i10$a;->b:Lcom/google/android/gms/internal/ads/o21;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/i10$a;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i10$a;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/i10$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i10$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/i10$a;)Lcom/google/android/gms/internal/ads/m21;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i10$a;->e:Lcom/google/android/gms/internal/ads/m21;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/m21;)Lcom/google/android/gms/internal/ads/i10$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i10$a;->e:Lcom/google/android/gms/internal/ads/m21;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/o21;)Lcom/google/android/gms/internal/ads/i10$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i10$a;->b:Lcom/google/android/gms/internal/ads/o21;

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/i10;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/i10;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/i10;-><init>(Lcom/google/android/gms/internal/ads/i10$a;Lcom/google/android/gms/internal/ads/h10;)V

    return-object v0
.end method

.method public final f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/i10$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i10$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final i(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/i10$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i10$a;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i10$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i10$a;->d:Ljava/lang/String;

    return-object p0
.end method
