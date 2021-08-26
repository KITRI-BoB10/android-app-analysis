.class public final enum Lcom/google/android/gms/internal/ads/fn1;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fj1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/fn1;",
        ">;",
        "Lcom/google/android/gms/internal/ads/fj1;"
    }
.end annotation


# static fields
.field private static final zzeg:Lcom/google/android/gms/internal/ads/ej1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ej1<",
            "Lcom/google/android/gms/internal/ads/fn1;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzhto:Lcom/google/android/gms/internal/ads/fn1;

.field private static final enum zzhtp:Lcom/google/android/gms/internal/ads/fn1;

.field private static final enum zzhtq:Lcom/google/android/gms/internal/ads/fn1;

.field private static final enum zzhtr:Lcom/google/android/gms/internal/ads/fn1;

.field private static final enum zzhts:Lcom/google/android/gms/internal/ads/fn1;

.field private static final enum zzhtt:Lcom/google/android/gms/internal/ads/fn1;

.field private static final enum zzhtu:Lcom/google/android/gms/internal/ads/fn1;

.field private static final enum zzhtv:Lcom/google/android/gms/internal/ads/fn1;

.field public static final enum zzhtw:Lcom/google/android/gms/internal/ads/fn1;

.field public static final enum zzhtx:Lcom/google/android/gms/internal/ads/fn1;

.field private static final synthetic zzhty:[Lcom/google/android/gms/internal/ads/fn1;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fn1;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/fn1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/fn1;->zzhto:Lcom/google/android/gms/internal/ads/fn1;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/fn1;

    const-string v1, "URL_PHISHING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/fn1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/fn1;->zzhtp:Lcom/google/android/gms/internal/ads/fn1;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/fn1;

    const-string v1, "URL_MALWARE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/ads/fn1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/fn1;->zzhtq:Lcom/google/android/gms/internal/ads/fn1;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/fn1;

    const-string v1, "URL_UNWANTED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/ads/fn1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/fn1;->zzhtr:Lcom/google/android/gms/internal/ads/fn1;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/fn1;

    const-string v1, "CLIENT_SIDE_PHISHING_URL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/ads/fn1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/fn1;->zzhts:Lcom/google/android/gms/internal/ads/fn1;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/fn1;

    const-string v1, "CLIENT_SIDE_MALWARE_URL"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/gms/internal/ads/fn1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/fn1;->zzhtt:Lcom/google/android/gms/internal/ads/fn1;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/fn1;

    const-string v1, "DANGEROUS_DOWNLOAD_RECOVERY"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/google/android/gms/internal/ads/fn1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/fn1;->zzhtu:Lcom/google/android/gms/internal/ads/fn1;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/fn1;

    const-string v1, "DANGEROUS_DOWNLOAD_WARNING"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/google/android/gms/internal/ads/fn1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/fn1;->zzhtv:Lcom/google/android/gms/internal/ads/fn1;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/fn1;

    const-string v1, "OCTAGON_AD"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/google/android/gms/internal/ads/fn1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/fn1;->zzhtw:Lcom/google/android/gms/internal/ads/fn1;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/fn1;

    const-string v1, "OCTAGON_AD_SB_MATCH"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lcom/google/android/gms/internal/ads/fn1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/fn1;->zzhtx:Lcom/google/android/gms/internal/ads/fn1;

    const/16 v1, 0xa

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/fn1;

    .line 11
    sget-object v12, Lcom/google/android/gms/internal/ads/fn1;->zzhto:Lcom/google/android/gms/internal/ads/fn1;

    aput-object v12, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/fn1;->zzhtp:Lcom/google/android/gms/internal/ads/fn1;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/fn1;->zzhtq:Lcom/google/android/gms/internal/ads/fn1;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/ads/fn1;->zzhtr:Lcom/google/android/gms/internal/ads/fn1;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/internal/ads/fn1;->zzhts:Lcom/google/android/gms/internal/ads/fn1;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/android/gms/internal/ads/fn1;->zzhtt:Lcom/google/android/gms/internal/ads/fn1;

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/android/gms/internal/ads/fn1;->zzhtu:Lcom/google/android/gms/internal/ads/fn1;

    aput-object v2, v1, v8

    sget-object v2, Lcom/google/android/gms/internal/ads/fn1;->zzhtv:Lcom/google/android/gms/internal/ads/fn1;

    aput-object v2, v1, v9

    sget-object v2, Lcom/google/android/gms/internal/ads/fn1;->zzhtw:Lcom/google/android/gms/internal/ads/fn1;

    aput-object v2, v1, v10

    aput-object v0, v1, v11

    sput-object v1, Lcom/google/android/gms/internal/ads/fn1;->zzhty:[Lcom/google/android/gms/internal/ads/fn1;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/ln1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ln1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fn1;->zzeg:Lcom/google/android/gms/internal/ads/ej1;

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
    iput p3, p0, Lcom/google/android/gms/internal/ads/fn1;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/fn1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/fn1;->zzhty:[Lcom/google/android/gms/internal/ads/fn1;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/fn1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/fn1;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fn1;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/ads/fn1;

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
    iget v1, p0, Lcom/google/android/gms/internal/ads/fn1;->value:I

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
