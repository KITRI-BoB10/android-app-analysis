.class public final enum Lcom/google/android/gms/internal/ads/a32$a;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fj1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/a32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/a32$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/fj1;"
    }
.end annotation


# static fields
.field public static final enum zzbuj:Lcom/google/android/gms/internal/ads/a32$a;

.field public static final enum zzbuk:Lcom/google/android/gms/internal/ads/a32$a;

.field public static final enum zzbul:Lcom/google/android/gms/internal/ads/a32$a;

.field private static final enum zzbum:Lcom/google/android/gms/internal/ads/a32$a;

.field private static final enum zzbun:Lcom/google/android/gms/internal/ads/a32$a;

.field public static final enum zzbuo:Lcom/google/android/gms/internal/ads/a32$a;

.field private static final enum zzbup:Lcom/google/android/gms/internal/ads/a32$a;

.field private static final enum zzbuq:Lcom/google/android/gms/internal/ads/a32$a;

.field private static final enum zzbur:Lcom/google/android/gms/internal/ads/a32$a;

.field public static final enum zzbus:Lcom/google/android/gms/internal/ads/a32$a;

.field private static final enum zzbut:Lcom/google/android/gms/internal/ads/a32$a;

.field private static final synthetic zzbuu:[Lcom/google/android/gms/internal/ads/a32$a;

.field private static final zzeg:Lcom/google/android/gms/internal/ads/ej1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ej1<",
            "Lcom/google/android/gms/internal/ads/a32$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/a32$a;

    const-string v1, "AD_FORMAT_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/a32$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/a32$a;->zzbuj:Lcom/google/android/gms/internal/ads/a32$a;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/a32$a;

    const-string v1, "BANNER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/a32$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/a32$a;->zzbuk:Lcom/google/android/gms/internal/ads/a32$a;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/a32$a;

    const-string v1, "INTERSTITIAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/ads/a32$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/a32$a;->zzbul:Lcom/google/android/gms/internal/ads/a32$a;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/a32$a;

    const-string v1, "NATIVE_EXPRESS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/ads/a32$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/a32$a;->zzbum:Lcom/google/android/gms/internal/ads/a32$a;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/a32$a;

    const-string v1, "NATIVE_CONTENT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/ads/a32$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/a32$a;->zzbun:Lcom/google/android/gms/internal/ads/a32$a;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/a32$a;

    const-string v1, "NATIVE_APP_INSTALL"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/gms/internal/ads/a32$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/a32$a;->zzbuo:Lcom/google/android/gms/internal/ads/a32$a;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/a32$a;

    const-string v1, "NATIVE_CUSTOM_TEMPLATE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/google/android/gms/internal/ads/a32$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/a32$a;->zzbup:Lcom/google/android/gms/internal/ads/a32$a;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/a32$a;

    const-string v1, "DFP_BANNER"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/google/android/gms/internal/ads/a32$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/a32$a;->zzbuq:Lcom/google/android/gms/internal/ads/a32$a;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/a32$a;

    const-string v1, "DFP_INTERSTITIAL"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/google/android/gms/internal/ads/a32$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/a32$a;->zzbur:Lcom/google/android/gms/internal/ads/a32$a;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/a32$a;

    const-string v1, "REWARD_BASED_VIDEO_AD"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lcom/google/android/gms/internal/ads/a32$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/a32$a;->zzbus:Lcom/google/android/gms/internal/ads/a32$a;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/a32$a;

    const-string v1, "BANNER_SEARCH_ADS"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Lcom/google/android/gms/internal/ads/a32$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/a32$a;->zzbut:Lcom/google/android/gms/internal/ads/a32$a;

    const/16 v1, 0xb

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/a32$a;

    .line 12
    sget-object v13, Lcom/google/android/gms/internal/ads/a32$a;->zzbuj:Lcom/google/android/gms/internal/ads/a32$a;

    aput-object v13, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/a32$a;->zzbuk:Lcom/google/android/gms/internal/ads/a32$a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/a32$a;->zzbul:Lcom/google/android/gms/internal/ads/a32$a;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/ads/a32$a;->zzbum:Lcom/google/android/gms/internal/ads/a32$a;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/internal/ads/a32$a;->zzbun:Lcom/google/android/gms/internal/ads/a32$a;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/android/gms/internal/ads/a32$a;->zzbuo:Lcom/google/android/gms/internal/ads/a32$a;

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/android/gms/internal/ads/a32$a;->zzbup:Lcom/google/android/gms/internal/ads/a32$a;

    aput-object v2, v1, v8

    sget-object v2, Lcom/google/android/gms/internal/ads/a32$a;->zzbuq:Lcom/google/android/gms/internal/ads/a32$a;

    aput-object v2, v1, v9

    sget-object v2, Lcom/google/android/gms/internal/ads/a32$a;->zzbur:Lcom/google/android/gms/internal/ads/a32$a;

    aput-object v2, v1, v10

    sget-object v2, Lcom/google/android/gms/internal/ads/a32$a;->zzbus:Lcom/google/android/gms/internal/ads/a32$a;

    aput-object v2, v1, v11

    aput-object v0, v1, v12

    sput-object v1, Lcom/google/android/gms/internal/ads/a32$a;->zzbuu:[Lcom/google/android/gms/internal/ads/a32$a;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/i32;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i32;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/a32$a;->zzeg:Lcom/google/android/gms/internal/ads/ej1;

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
    iput p3, p0, Lcom/google/android/gms/internal/ads/a32$a;->value:I

    return-void
.end method

.method public static e()Lcom/google/android/gms/internal/ads/hj1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/h32;->a:Lcom/google/android/gms/internal/ads/hj1;

    return-object v0
.end method

.method public static g(I)Lcom/google/android/gms/internal/ads/a32$a;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/a32$a;->zzbut:Lcom/google/android/gms/internal/ads/a32$a;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/a32$a;->zzbus:Lcom/google/android/gms/internal/ads/a32$a;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/a32$a;->zzbur:Lcom/google/android/gms/internal/ads/a32$a;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/a32$a;->zzbuq:Lcom/google/android/gms/internal/ads/a32$a;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/a32$a;->zzbup:Lcom/google/android/gms/internal/ads/a32$a;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/a32$a;->zzbuo:Lcom/google/android/gms/internal/ads/a32$a;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/a32$a;->zzbun:Lcom/google/android/gms/internal/ads/a32$a;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/ads/a32$a;->zzbum:Lcom/google/android/gms/internal/ads/a32$a;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/ads/a32$a;->zzbul:Lcom/google/android/gms/internal/ads/a32$a;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/ads/a32$a;->zzbuk:Lcom/google/android/gms/internal/ads/a32$a;

    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/ads/a32$a;->zzbuj:Lcom/google/android/gms/internal/ads/a32$a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/a32$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/a32$a;->zzbuu:[Lcom/google/android/gms/internal/ads/a32$a;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/a32$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/a32$a;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/a32$a;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/ads/a32$a;

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
    iget v1, p0, Lcom/google/android/gms/internal/ads/a32$a;->value:I

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
