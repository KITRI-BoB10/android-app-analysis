.class public final Lcom/google/android/gms/internal/ads/h7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# static fields
.field private static final b:Lcom/google/android/gms/internal/ads/dk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dk<",
            "Lcom/google/android/gms/internal/ads/m5;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/internal/ads/dk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dk<",
            "Lcom/google/android/gms/internal/ads/m5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/v5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/k7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k7;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/h7;->b:Lcom/google/android/gms/internal/ads/dk;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/j7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j7;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/h7;->c:Lcom/google/android/gms/internal/ads/dk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawv;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lcom/google/android/gms/internal/ads/v5;

    sget-object v4, Lcom/google/android/gms/internal/ads/h7;->b:Lcom/google/android/gms/internal/ads/dk;

    sget-object v5, Lcom/google/android/gms/internal/ads/h7;->c:Lcom/google/android/gms/internal/ads/dk;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/v5;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawv;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dk;Lcom/google/android/gms/internal/ads/dk;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/h7;->a:Lcom/google/android/gms/internal/ads/v5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/e7;Lcom/google/android/gms/internal/ads/a7;)Lcom/google/android/gms/internal/ads/y6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/e7<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/a7<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/y6<",
            "TI;TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/m7;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h7;->a:Lcom/google/android/gms/internal/ads/v5;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/m7;-><init>(Lcom/google/android/gms/internal/ads/v5;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e7;Lcom/google/android/gms/internal/ads/a7;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/q7;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/q7;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h7;->a:Lcom/google/android/gms/internal/ads/v5;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/q7;-><init>(Lcom/google/android/gms/internal/ads/v5;)V

    return-object v0
.end method
