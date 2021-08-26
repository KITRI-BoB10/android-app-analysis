.class public final enum Lcom/google/android/gms/internal/ads/p51$a;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-gass@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fj1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/p51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/p51$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/fj1;"
    }
.end annotation


# static fields
.field private static final zzeg:Lcom/google/android/gms/internal/ads/ej1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ej1<",
            "Lcom/google/android/gms/internal/ads/p51$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzgng:Lcom/google/android/gms/internal/ads/p51$a;

.field public static final enum zzgnh:Lcom/google/android/gms/internal/ads/p51$a;

.field private static final synthetic zzgni:[Lcom/google/android/gms/internal/ads/p51$a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/p51$a;

    const-string v1, "BLOCKED_REASON_UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/p51$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/p51$a;->zzgng:Lcom/google/android/gms/internal/ads/p51$a;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/p51$a;

    const-string v1, "BLOCKED_REASON_BACKGROUND"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/p51$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/p51$a;->zzgnh:Lcom/google/android/gms/internal/ads/p51$a;

    new-array v1, v4, [Lcom/google/android/gms/internal/ads/p51$a;

    .line 3
    sget-object v4, Lcom/google/android/gms/internal/ads/p51$a;->zzgng:Lcom/google/android/gms/internal/ads/p51$a;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/google/android/gms/internal/ads/p51$a;->zzgni:[Lcom/google/android/gms/internal/ads/p51$a;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/s51;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s51;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/p51$a;->zzeg:Lcom/google/android/gms/internal/ads/ej1;

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
    iput p3, p0, Lcom/google/android/gms/internal/ads/p51$a;->value:I

    return-void
.end method

.method public static e()Lcom/google/android/gms/internal/ads/hj1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/r51;->a:Lcom/google/android/gms/internal/ads/hj1;

    return-object v0
.end method

.method public static g(I)Lcom/google/android/gms/internal/ads/p51$a;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/p51$a;->zzgnh:Lcom/google/android/gms/internal/ads/p51$a;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/p51$a;->zzgng:Lcom/google/android/gms/internal/ads/p51$a;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/p51$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/p51$a;->zzgni:[Lcom/google/android/gms/internal/ads/p51$a;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/p51$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/p51$a;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/p51$a;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/ads/p51$a;

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
    iget v1, p0, Lcom/google/android/gms/internal/ads/p51$a;->value:I

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
