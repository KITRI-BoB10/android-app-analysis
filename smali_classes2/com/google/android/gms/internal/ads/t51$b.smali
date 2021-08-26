.class public final enum Lcom/google/android/gms/internal/ads/t51$b;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-gass@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fj1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/t51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/t51$b;",
        ">;",
        "Lcom/google/android/gms/internal/ads/fj1;"
    }
.end annotation


# static fields
.field private static final zzeg:Lcom/google/android/gms/internal/ads/ej1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ej1<",
            "Lcom/google/android/gms/internal/ads/t51$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzgnn:Lcom/google/android/gms/internal/ads/t51$b;

.field public static final enum zzgno:Lcom/google/android/gms/internal/ads/t51$b;

.field private static final synthetic zzgnp:[Lcom/google/android/gms/internal/ads/t51$b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/t51$b;

    const-string v1, "EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/t51$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/t51$b;->zzgnn:Lcom/google/android/gms/internal/ads/t51$b;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/t51$b;

    const-string v1, "BLOCKED_IMPRESSION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/t51$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/t51$b;->zzgno:Lcom/google/android/gms/internal/ads/t51$b;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/t51$b;

    .line 3
    sget-object v4, Lcom/google/android/gms/internal/ads/t51$b;->zzgnn:Lcom/google/android/gms/internal/ads/t51$b;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/google/android/gms/internal/ads/t51$b;->zzgnp:[Lcom/google/android/gms/internal/ads/t51$b;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/v51;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/v51;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/t51$b;->zzeg:Lcom/google/android/gms/internal/ads/ej1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/ads/t51$b;->value:I

    return-void
.end method

.method public static e()Lcom/google/android/gms/internal/ads/hj1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/w51;->a:Lcom/google/android/gms/internal/ads/hj1;

    return-object v0
.end method

.method public static g(I)Lcom/google/android/gms/internal/ads/t51$b;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/t51$b;->zzgno:Lcom/google/android/gms/internal/ads/t51$b;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/t51$b;->zzgnn:Lcom/google/android/gms/internal/ads/t51$b;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/t51$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t51$b;->zzgnp:[Lcom/google/android/gms/internal/ads/t51$b;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/t51$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/t51$b;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/t51$b;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/ads/t51$b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/t51$b;->value:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
