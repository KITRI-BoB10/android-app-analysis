.class public enum Lcom/google/android/gms/internal/measurement/ta;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/ta;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/ta;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/ta;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/ta;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/ta;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/ta;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/ta;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/ta;

.field public static final enum zzh:Lcom/google/android/gms/internal/measurement/ta;

.field public static final enum zzi:Lcom/google/android/gms/internal/measurement/ta;

.field public static final enum zzj:Lcom/google/android/gms/internal/measurement/ta;

.field public static final enum zzk:Lcom/google/android/gms/internal/measurement/ta;

.field public static final enum zzl:Lcom/google/android/gms/internal/measurement/ta;

.field public static final enum zzm:Lcom/google/android/gms/internal/measurement/ta;

.field public static final enum zzn:Lcom/google/android/gms/internal/measurement/ta;

.field public static final enum zzo:Lcom/google/android/gms/internal/measurement/ta;

.field public static final enum zzp:Lcom/google/android/gms/internal/measurement/ta;

.field public static final enum zzq:Lcom/google/android/gms/internal/measurement/ta;

.field public static final enum zzr:Lcom/google/android/gms/internal/measurement/ta;

.field private static final synthetic zzu:[Lcom/google/android/gms/internal/measurement/ta;


# instance fields
.field private final zzs:Lcom/google/android/gms/internal/measurement/ab;

.field private final zzt:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ta;

    sget-object v1, Lcom/google/android/gms/internal/measurement/ab;->zzd:Lcom/google/android/gms/internal/measurement/ab;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/ta;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/ab;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ta;->zza:Lcom/google/android/gms/internal/measurement/ta;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/ta;

    sget-object v1, Lcom/google/android/gms/internal/measurement/ab;->zzc:Lcom/google/android/gms/internal/measurement/ab;

    const-string v2, "FLOAT"

    const/4 v5, 0x5

    invoke-direct {v0, v2, v4, v1, v5}, Lcom/google/android/gms/internal/measurement/ta;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/ab;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ta;->zzb:Lcom/google/android/gms/internal/measurement/ta;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/ta;

    sget-object v1, Lcom/google/android/gms/internal/measurement/ab;->zzb:Lcom/google/android/gms/internal/measurement/ab;

    const-string v2, "INT64"

    const/4 v6, 0x2

    invoke-direct {v0, v2, v6, v1, v3}, Lcom/google/android/gms/internal/measurement/ta;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/ab;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ta;->zzc:Lcom/google/android/gms/internal/measurement/ta;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/ta;

    sget-object v1, Lcom/google/android/gms/internal/measurement/ab;->zzb:Lcom/google/android/gms/internal/measurement/ab;

    const-string v2, "UINT64"

    const/4 v7, 0x3

    invoke-direct {v0, v2, v7, v1, v3}, Lcom/google/android/gms/internal/measurement/ta;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/ab;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ta;->zzd:Lcom/google/android/gms/internal/measurement/ta;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/ta;

    sget-object v1, Lcom/google/android/gms/internal/measurement/ab;->zza:Lcom/google/android/gms/internal/measurement/ab;

    const-string v2, "INT32"

    const/4 v8, 0x4

    invoke-direct {v0, v2, v8, v1, v3}, Lcom/google/android/gms/internal/measurement/ta;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/ab;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ta;->zze:Lcom/google/android/gms/internal/measurement/ta;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/ta;

    sget-object v1, Lcom/google/android/gms/internal/measurement/ab;->zzb:Lcom/google/android/gms/internal/measurement/ab;

    const-string v2, "FIXED64"

    invoke-direct {v0, v2, v5, v1, v4}, Lcom/google/android/gms/internal/measurement/ta;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/ab;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ta;->zzf:Lcom/google/android/gms/internal/measurement/ta;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/ta;

    sget-object v1, Lcom/google/android/gms/internal/measurement/ab;->zza:Lcom/google/android/gms/internal/measurement/ab;

    const-string v2, "FIXED32"

    const/4 v9, 0x6

    invoke-direct {v0, v2, v9, v1, v5}, Lcom/google/android/gms/internal/measurement/ta;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/ab;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ta;->zzg:Lcom/google/android/gms/internal/measurement/ta;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/ta;

    sget-object v1, Lcom/google/android/gms/internal/measurement/ab;->zze:Lcom/google/android/gms/internal/measurement/ab;

    const-string v2, "BOOL"

    const/4 v10, 0x7

    invoke-direct {v0, v2, v10, v1, v3}, Lcom/google/android/gms/internal/measurement/ta;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/ab;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ta;->zzh:Lcom/google/android/gms/internal/measurement/ta;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/wa;

    sget-object v1, Lcom/google/android/gms/internal/measurement/ab;->zzf:Lcom/google/android/gms/internal/measurement/ab;

    const-string v2, "STRING"

    const/16 v11, 0x8

    invoke-direct {v0, v2, v11, v1, v6}, Lcom/google/android/gms/internal/measurement/wa;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/ab;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ta;->zzi:Lcom/google/android/gms/internal/measurement/ta;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/va;

    sget-object v1, Lcom/google/android/gms/internal/measurement/ab;->zzi:Lcom/google/android/gms/internal/measurement/ab;

    const-string v2, "GROUP"

    const/16 v12, 0x9

    invoke-direct {v0, v2, v12, v1, v7}, Lcom/google/android/gms/internal/measurement/va;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/ab;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ta;->zzj:Lcom/google/android/gms/internal/measurement/ta;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/ya;

    sget-object v1, Lcom/google/android/gms/internal/measurement/ab;->zzi:Lcom/google/android/gms/internal/measurement/ab;

    const-string v2, "MESSAGE"

    const/16 v13, 0xa

    invoke-direct {v0, v2, v13, v1, v6}, Lcom/google/android/gms/internal/measurement/ya;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/ab;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ta;->zzk:Lcom/google/android/gms/internal/measurement/ta;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/measurement/xa;

    sget-object v1, Lcom/google/android/gms/internal/measurement/ab;->zzg:Lcom/google/android/gms/internal/measurement/ab;

    const-string v2, "BYTES"

    const/16 v14, 0xb

    invoke-direct {v0, v2, v14, v1, v6}, Lcom/google/android/gms/internal/measurement/xa;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/ab;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ta;->zzl:Lcom/google/android/gms/internal/measurement/ta;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/ta;

    sget-object v1, Lcom/google/android/gms/internal/measurement/ab;->zza:Lcom/google/android/gms/internal/measurement/ab;

    const-string v2, "UINT32"

    const/16 v15, 0xc

    invoke-direct {v0, v2, v15, v1, v3}, Lcom/google/android/gms/internal/measurement/ta;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/ab;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ta;->zzm:Lcom/google/android/gms/internal/measurement/ta;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/measurement/ta;

    sget-object v1, Lcom/google/android/gms/internal/measurement/ab;->zzh:Lcom/google/android/gms/internal/measurement/ab;

    const-string v2, "ENUM"

    const/16 v15, 0xd

    invoke-direct {v0, v2, v15, v1, v3}, Lcom/google/android/gms/internal/measurement/ta;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/ab;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ta;->zzn:Lcom/google/android/gms/internal/measurement/ta;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/measurement/ta;

    sget-object v1, Lcom/google/android/gms/internal/measurement/ab;->zza:Lcom/google/android/gms/internal/measurement/ab;

    const-string v2, "SFIXED32"

    const/16 v15, 0xe

    invoke-direct {v0, v2, v15, v1, v5}, Lcom/google/android/gms/internal/measurement/ta;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/ab;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ta;->zzo:Lcom/google/android/gms/internal/measurement/ta;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/measurement/ta;

    sget-object v1, Lcom/google/android/gms/internal/measurement/ab;->zzb:Lcom/google/android/gms/internal/measurement/ab;

    const-string v2, "SFIXED64"

    const/16 v15, 0xf

    invoke-direct {v0, v2, v15, v1, v4}, Lcom/google/android/gms/internal/measurement/ta;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/ab;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ta;->zzp:Lcom/google/android/gms/internal/measurement/ta;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/measurement/ta;

    sget-object v1, Lcom/google/android/gms/internal/measurement/ab;->zza:Lcom/google/android/gms/internal/measurement/ab;

    const-string v2, "SINT32"

    const/16 v15, 0x10

    invoke-direct {v0, v2, v15, v1, v3}, Lcom/google/android/gms/internal/measurement/ta;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/ab;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ta;->zzq:Lcom/google/android/gms/internal/measurement/ta;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/measurement/ta;

    sget-object v1, Lcom/google/android/gms/internal/measurement/ab;->zzb:Lcom/google/android/gms/internal/measurement/ab;

    const-string v2, "SINT64"

    const/16 v15, 0x11

    invoke-direct {v0, v2, v15, v1, v3}, Lcom/google/android/gms/internal/measurement/ta;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/ab;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ta;->zzr:Lcom/google/android/gms/internal/measurement/ta;

    const/16 v1, 0x12

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/ta;

    .line 19
    sget-object v2, Lcom/google/android/gms/internal/measurement/ta;->zza:Lcom/google/android/gms/internal/measurement/ta;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/measurement/ta;->zzb:Lcom/google/android/gms/internal/measurement/ta;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/measurement/ta;->zzc:Lcom/google/android/gms/internal/measurement/ta;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/android/gms/internal/measurement/ta;->zzd:Lcom/google/android/gms/internal/measurement/ta;

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/android/gms/internal/measurement/ta;->zze:Lcom/google/android/gms/internal/measurement/ta;

    aput-object v2, v1, v8

    sget-object v2, Lcom/google/android/gms/internal/measurement/ta;->zzf:Lcom/google/android/gms/internal/measurement/ta;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/internal/measurement/ta;->zzg:Lcom/google/android/gms/internal/measurement/ta;

    aput-object v2, v1, v9

    sget-object v2, Lcom/google/android/gms/internal/measurement/ta;->zzh:Lcom/google/android/gms/internal/measurement/ta;

    aput-object v2, v1, v10

    sget-object v2, Lcom/google/android/gms/internal/measurement/ta;->zzi:Lcom/google/android/gms/internal/measurement/ta;

    aput-object v2, v1, v11

    sget-object v2, Lcom/google/android/gms/internal/measurement/ta;->zzj:Lcom/google/android/gms/internal/measurement/ta;

    aput-object v2, v1, v12

    sget-object v2, Lcom/google/android/gms/internal/measurement/ta;->zzk:Lcom/google/android/gms/internal/measurement/ta;

    aput-object v2, v1, v13

    sget-object v2, Lcom/google/android/gms/internal/measurement/ta;->zzl:Lcom/google/android/gms/internal/measurement/ta;

    aput-object v2, v1, v14

    sget-object v2, Lcom/google/android/gms/internal/measurement/ta;->zzm:Lcom/google/android/gms/internal/measurement/ta;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/measurement/ta;->zzn:Lcom/google/android/gms/internal/measurement/ta;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/measurement/ta;->zzo:Lcom/google/android/gms/internal/measurement/ta;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/measurement/ta;->zzp:Lcom/google/android/gms/internal/measurement/ta;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/measurement/ta;->zzq:Lcom/google/android/gms/internal/measurement/ta;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    .line 20
    sput-object v1, Lcom/google/android/gms/internal/measurement/ta;->zzu:[Lcom/google/android/gms/internal/measurement/ta;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/ab;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/ab;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/ta;->zzs:Lcom/google/android/gms/internal/measurement/ab;

    .line 3
    iput p4, p0, Lcom/google/android/gms/internal/measurement/ta;->zzt:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/ab;ILcom/google/android/gms/internal/measurement/ua;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/ta;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/ab;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/ta;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ta;->zzu:[Lcom/google/android/gms/internal/measurement/ta;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/ta;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/ta;

    return-object v0
.end method


# virtual methods
.method public final e()Lcom/google/android/gms/internal/measurement/ab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ta;->zzs:Lcom/google/android/gms/internal/measurement/ab;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ta;->zzt:I

    return v0
.end method
