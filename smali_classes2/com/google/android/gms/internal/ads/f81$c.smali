.class final Lcom/google/android/gms/internal/ads/f81$c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/f81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# static fields
.field static final b:Lcom/google/android/gms/internal/ads/f81$c;


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/f81$c;

    new-instance v1, Lcom/google/android/gms/internal/ads/f81$c$a;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/f81$c$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/f81$c;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/f81$c;->b:Lcom/google/android/gms/internal/ads/f81$c;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u61;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f81$c;->a:Ljava/lang/Throwable;

    return-void
.end method
