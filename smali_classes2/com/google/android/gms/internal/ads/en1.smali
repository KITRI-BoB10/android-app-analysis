.class public final enum Lcom/google/android/gms/internal/ads/en1;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fj1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/en1;",
        ">;",
        "Lcom/google/android/gms/internal/ads/fj1;"
    }
.end annotation


# static fields
.field private static final zzeg:Lcom/google/android/gms/internal/ads/ej1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ej1<",
            "Lcom/google/android/gms/internal/ads/en1;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzhtl:Lcom/google/android/gms/internal/ads/en1;

.field public static final enum zzhtm:Lcom/google/android/gms/internal/ads/en1;

.field private static final synthetic zzhtn:[Lcom/google/android/gms/internal/ads/en1;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/en1;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/en1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/en1;->zzhtl:Lcom/google/android/gms/internal/ads/en1;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/en1;

    const-string v1, "TYPE_CREATIVE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/en1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/en1;->zzhtm:Lcom/google/android/gms/internal/ads/en1;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/en1;

    .line 3
    sget-object v4, Lcom/google/android/gms/internal/ads/en1;->zzhtl:Lcom/google/android/gms/internal/ads/en1;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/google/android/gms/internal/ads/en1;->zzhtn:[Lcom/google/android/gms/internal/ads/en1;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/kn1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kn1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/en1;->zzeg:Lcom/google/android/gms/internal/ads/ej1;

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
    iput p3, p0, Lcom/google/android/gms/internal/ads/en1;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/en1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/en1;->zzhtn:[Lcom/google/android/gms/internal/ads/en1;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/en1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/en1;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/en1;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/ads/en1;

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
    iget v1, p0, Lcom/google/android/gms/internal/ads/en1;->value:I

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
