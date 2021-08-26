.class public final enum Lcom/google/android/gms/internal/measurement/m0$a;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/o7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/m0$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/o7;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/m0$a;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/m0$a;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/m0$a;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/m0$a;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/m0$a;

.field private static final zzf:Lcom/google/android/gms/internal/measurement/n7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/n7<",
            "Lcom/google/android/gms/internal/measurement/m0$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/measurement/m0$a;


# instance fields
.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/m0$a;

    const-string v1, "UNKNOWN_COMPARISON_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/m0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/m0$a;->zza:Lcom/google/android/gms/internal/measurement/m0$a;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/m0$a;

    const-string v1, "LESS_THAN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/measurement/m0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/m0$a;->zzb:Lcom/google/android/gms/internal/measurement/m0$a;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/m0$a;

    const-string v1, "GREATER_THAN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/measurement/m0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/m0$a;->zzc:Lcom/google/android/gms/internal/measurement/m0$a;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/m0$a;

    const-string v1, "EQUAL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/measurement/m0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/m0$a;->zzd:Lcom/google/android/gms/internal/measurement/m0$a;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/m0$a;

    const-string v1, "BETWEEN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/measurement/m0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/m0$a;->zze:Lcom/google/android/gms/internal/measurement/m0$a;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/m0$a;

    .line 6
    sget-object v7, Lcom/google/android/gms/internal/measurement/m0$a;->zza:Lcom/google/android/gms/internal/measurement/m0$a;

    aput-object v7, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/measurement/m0$a;->zzb:Lcom/google/android/gms/internal/measurement/m0$a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/measurement/m0$a;->zzc:Lcom/google/android/gms/internal/measurement/m0$a;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/measurement/m0$a;->zzd:Lcom/google/android/gms/internal/measurement/m0$a;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    .line 7
    sput-object v1, Lcom/google/android/gms/internal/measurement/m0$a;->zzh:[Lcom/google/android/gms/internal/measurement/m0$a;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/r0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/r0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/m0$a;->zzf:Lcom/google/android/gms/internal/measurement/n7;

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
    iput p3, p0, Lcom/google/android/gms/internal/measurement/m0$a;->zzg:I

    return-void
.end method

.method public static e(I)Lcom/google/android/gms/internal/measurement/m0$a;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/m0$a;->zze:Lcom/google/android/gms/internal/measurement/m0$a;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/m0$a;->zzd:Lcom/google/android/gms/internal/measurement/m0$a;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/m0$a;->zzc:Lcom/google/android/gms/internal/measurement/m0$a;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/m0$a;->zzb:Lcom/google/android/gms/internal/measurement/m0$a;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/measurement/m0$a;->zza:Lcom/google/android/gms/internal/measurement/m0$a;

    return-object p0
.end method

.method public static g()Lcom/google/android/gms/internal/measurement/q7;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/q0;->a:Lcom/google/android/gms/internal/measurement/q7;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/m0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m0$a;->zzh:[Lcom/google/android/gms/internal/measurement/m0$a;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/m0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/m0$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/m0$a;->zzg:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/measurement/m0$a;

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
    iget v1, p0, Lcom/google/android/gms/internal/measurement/m0$a;->zzg:I

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
