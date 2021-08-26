.class public abstract Lcom/google/android/gms/internal/ads/bj1$b;
.super Lcom/google/android/gms/internal/ads/bj1;
.source "com.google.android.gms:play-services-ads-base@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ok1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/bj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/bj1$b<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/bj1<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/ads/ok1;"
    }
.end annotation


# instance fields
.field protected zzhkg:Lcom/google/android/gms/internal/ads/qi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/qi1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bj1;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/qi1;->m()Lcom/google/android/gms/internal/ads/qi1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bj1$b;->zzhkg:Lcom/google/android/gms/internal/ads/qi1;

    return-void
.end method


# virtual methods
.method final D()Lcom/google/android/gms/internal/ads/qi1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/qi1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj1$b;->zzhkg:Lcom/google/android/gms/internal/ads/qi1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qi1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj1$b;->zzhkg:Lcom/google/android/gms/internal/ads/qi1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qi1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qi1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bj1$b;->zzhkg:Lcom/google/android/gms/internal/ads/qi1;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj1$b;->zzhkg:Lcom/google/android/gms/internal/ads/qi1;

    return-object v0
.end method
