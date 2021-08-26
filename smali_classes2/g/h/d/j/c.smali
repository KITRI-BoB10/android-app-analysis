.class public final enum Lg/h/d/j/c;
.super Ljava/lang/Enum;
.source "CharacterSetECI.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/h/d/j/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg/h/d/j/c;

.field public static final enum ASCII:Lg/h/d/j/c;

.field public static final enum Big5:Lg/h/d/j/c;

.field public static final enum Cp1250:Lg/h/d/j/c;

.field public static final enum Cp1251:Lg/h/d/j/c;

.field public static final enum Cp1252:Lg/h/d/j/c;

.field public static final enum Cp1256:Lg/h/d/j/c;

.field public static final enum Cp437:Lg/h/d/j/c;

.field public static final enum EUC_KR:Lg/h/d/j/c;

.field public static final enum GB18030:Lg/h/d/j/c;

.field public static final enum ISO8859_1:Lg/h/d/j/c;

.field public static final enum ISO8859_10:Lg/h/d/j/c;

.field public static final enum ISO8859_11:Lg/h/d/j/c;

.field public static final enum ISO8859_13:Lg/h/d/j/c;

.field public static final enum ISO8859_14:Lg/h/d/j/c;

.field public static final enum ISO8859_15:Lg/h/d/j/c;

.field public static final enum ISO8859_16:Lg/h/d/j/c;

.field public static final enum ISO8859_2:Lg/h/d/j/c;

.field public static final enum ISO8859_3:Lg/h/d/j/c;

.field public static final enum ISO8859_4:Lg/h/d/j/c;

.field public static final enum ISO8859_5:Lg/h/d/j/c;

.field public static final enum ISO8859_6:Lg/h/d/j/c;

.field public static final enum ISO8859_7:Lg/h/d/j/c;

.field public static final enum ISO8859_8:Lg/h/d/j/c;

.field public static final enum ISO8859_9:Lg/h/d/j/c;

.field private static final NAME_TO_ECI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/h/d/j/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SJIS:Lg/h/d/j/c;

.field public static final enum UTF8:Lg/h/d/j/c;

.field public static final enum UnicodeBigUnmarked:Lg/h/d/j/c;

.field private static final VALUE_TO_ECI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lg/h/d/j/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final otherEncodingNames:[Ljava/lang/String;

.field private final values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lg/h/d/j/c;

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "Cp437"

    invoke-direct {v0, v5, v3, v2, v4}, Lg/h/d/j/c;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lg/h/d/j/c;->Cp437:Lg/h/d/j/c;

    .line 2
    new-instance v0, Lg/h/d/j/c;

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const-string v4, "ISO-8859-1"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "ISO8859_1"

    const/4 v6, 0x1

    invoke-direct {v0, v5, v6, v2, v4}, Lg/h/d/j/c;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lg/h/d/j/c;->ISO8859_1:Lg/h/d/j/c;

    .line 3
    new-instance v0, Lg/h/d/j/c;

    const-string v2, "ISO-8859-2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "ISO8859_2"

    const/4 v5, 0x4

    invoke-direct {v0, v4, v1, v5, v2}, Lg/h/d/j/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lg/h/d/j/c;->ISO8859_2:Lg/h/d/j/c;

    .line 4
    new-instance v0, Lg/h/d/j/c;

    const-string v2, "ISO-8859-3"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "ISO8859_3"

    const/4 v7, 0x3

    const/4 v8, 0x5

    invoke-direct {v0, v4, v7, v8, v2}, Lg/h/d/j/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lg/h/d/j/c;->ISO8859_3:Lg/h/d/j/c;

    .line 5
    new-instance v0, Lg/h/d/j/c;

    const-string v2, "ISO-8859-4"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "ISO8859_4"

    const/4 v7, 0x6

    invoke-direct {v0, v4, v5, v7, v2}, Lg/h/d/j/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lg/h/d/j/c;->ISO8859_4:Lg/h/d/j/c;

    .line 6
    new-instance v0, Lg/h/d/j/c;

    const-string v2, "ISO-8859-5"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "ISO8859_5"

    const/4 v9, 0x7

    invoke-direct {v0, v4, v8, v9, v2}, Lg/h/d/j/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lg/h/d/j/c;->ISO8859_5:Lg/h/d/j/c;

    .line 7
    new-instance v0, Lg/h/d/j/c;

    const-string v2, "ISO-8859-6"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "ISO8859_6"

    const/16 v10, 0x8

    invoke-direct {v0, v4, v7, v10, v2}, Lg/h/d/j/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lg/h/d/j/c;->ISO8859_6:Lg/h/d/j/c;

    .line 8
    new-instance v0, Lg/h/d/j/c;

    const-string v2, "ISO-8859-7"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "ISO8859_7"

    const/16 v11, 0x9

    invoke-direct {v0, v4, v9, v11, v2}, Lg/h/d/j/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lg/h/d/j/c;->ISO8859_7:Lg/h/d/j/c;

    .line 9
    new-instance v0, Lg/h/d/j/c;

    const-string v2, "ISO-8859-8"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "ISO8859_8"

    const/16 v12, 0xa

    invoke-direct {v0, v4, v10, v12, v2}, Lg/h/d/j/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lg/h/d/j/c;->ISO8859_8:Lg/h/d/j/c;

    .line 10
    new-instance v0, Lg/h/d/j/c;

    const-string v2, "ISO-8859-9"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "ISO8859_9"

    const/16 v13, 0xb

    invoke-direct {v0, v4, v11, v13, v2}, Lg/h/d/j/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lg/h/d/j/c;->ISO8859_9:Lg/h/d/j/c;

    .line 11
    new-instance v0, Lg/h/d/j/c;

    const-string v2, "ISO-8859-10"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "ISO8859_10"

    const/16 v14, 0xc

    invoke-direct {v0, v4, v12, v14, v2}, Lg/h/d/j/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lg/h/d/j/c;->ISO8859_10:Lg/h/d/j/c;

    .line 12
    new-instance v0, Lg/h/d/j/c;

    const-string v2, "ISO-8859-11"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "ISO8859_11"

    const/16 v15, 0xd

    invoke-direct {v0, v4, v13, v15, v2}, Lg/h/d/j/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lg/h/d/j/c;->ISO8859_11:Lg/h/d/j/c;

    .line 13
    new-instance v0, Lg/h/d/j/c;

    const-string v2, "ISO-8859-13"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "ISO8859_13"

    const/16 v13, 0xf

    invoke-direct {v0, v4, v14, v13, v2}, Lg/h/d/j/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lg/h/d/j/c;->ISO8859_13:Lg/h/d/j/c;

    .line 14
    new-instance v0, Lg/h/d/j/c;

    const-string v2, "ISO-8859-14"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "ISO8859_14"

    const/16 v14, 0x10

    invoke-direct {v0, v4, v15, v14, v2}, Lg/h/d/j/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lg/h/d/j/c;->ISO8859_14:Lg/h/d/j/c;

    .line 15
    new-instance v0, Lg/h/d/j/c;

    const-string v2, "ISO-8859-15"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "ISO8859_15"

    const/16 v15, 0xe

    const/16 v12, 0x11

    invoke-direct {v0, v4, v15, v12, v2}, Lg/h/d/j/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lg/h/d/j/c;->ISO8859_15:Lg/h/d/j/c;

    .line 16
    new-instance v0, Lg/h/d/j/c;

    const-string v2, "ISO-8859-16"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "ISO8859_16"

    const/16 v15, 0x12

    invoke-direct {v0, v4, v13, v15, v2}, Lg/h/d/j/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lg/h/d/j/c;->ISO8859_16:Lg/h/d/j/c;

    .line 17
    new-instance v0, Lg/h/d/j/c;

    const-string v2, "Shift_JIS"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "SJIS"

    const/16 v13, 0x14

    invoke-direct {v0, v4, v14, v13, v2}, Lg/h/d/j/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lg/h/d/j/c;->SJIS:Lg/h/d/j/c;

    .line 18
    new-instance v0, Lg/h/d/j/c;

    const-string v2, "windows-1250"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "Cp1250"

    const/16 v14, 0x15

    invoke-direct {v0, v4, v12, v14, v2}, Lg/h/d/j/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lg/h/d/j/c;->Cp1250:Lg/h/d/j/c;

    .line 19
    new-instance v0, Lg/h/d/j/c;

    const-string v2, "windows-1251"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "Cp1251"

    const/16 v12, 0x16

    invoke-direct {v0, v4, v15, v12, v2}, Lg/h/d/j/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lg/h/d/j/c;->Cp1251:Lg/h/d/j/c;

    .line 20
    new-instance v0, Lg/h/d/j/c;

    const-string v2, "windows-1252"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "Cp1252"

    const/16 v15, 0x13

    const/16 v11, 0x17

    invoke-direct {v0, v4, v15, v11, v2}, Lg/h/d/j/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lg/h/d/j/c;->Cp1252:Lg/h/d/j/c;

    .line 21
    new-instance v0, Lg/h/d/j/c;

    const-string v2, "windows-1256"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "Cp1256"

    const/16 v15, 0x18

    invoke-direct {v0, v4, v13, v15, v2}, Lg/h/d/j/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lg/h/d/j/c;->Cp1256:Lg/h/d/j/c;

    .line 22
    new-instance v0, Lg/h/d/j/c;

    const-string v2, "UTF-16BE"

    const-string v4, "UnicodeBig"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "UnicodeBigUnmarked"

    const/16 v13, 0x19

    invoke-direct {v0, v4, v14, v13, v2}, Lg/h/d/j/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lg/h/d/j/c;->UnicodeBigUnmarked:Lg/h/d/j/c;

    .line 23
    new-instance v0, Lg/h/d/j/c;

    const-string v2, "UTF-8"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "UTF8"

    const/16 v13, 0x1a

    invoke-direct {v0, v4, v12, v13, v2}, Lg/h/d/j/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lg/h/d/j/c;->UTF8:Lg/h/d/j/c;

    .line 24
    new-instance v0, Lg/h/d/j/c;

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    const-string v4, "US-ASCII"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v13, "ASCII"

    invoke-direct {v0, v13, v11, v2, v4}, Lg/h/d/j/c;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lg/h/d/j/c;->ASCII:Lg/h/d/j/c;

    .line 25
    new-instance v0, Lg/h/d/j/c;

    const-string v2, "Big5"

    const/16 v4, 0x1c

    invoke-direct {v0, v2, v15, v4}, Lg/h/d/j/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/h/d/j/c;->Big5:Lg/h/d/j/c;

    .line 26
    new-instance v0, Lg/h/d/j/c;

    const-string v2, "GB2312"

    const-string v4, "EUC_CN"

    const-string v13, "GBK"

    filled-new-array {v2, v4, v13}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "GB18030"

    const/16 v13, 0x19

    const/16 v15, 0x1d

    invoke-direct {v0, v4, v13, v15, v2}, Lg/h/d/j/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lg/h/d/j/c;->GB18030:Lg/h/d/j/c;

    .line 27
    new-instance v0, Lg/h/d/j/c;

    const-string v2, "EUC-KR"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "EUC_KR"

    const/16 v13, 0x1a

    const/16 v15, 0x1e

    invoke-direct {v0, v4, v13, v15, v2}, Lg/h/d/j/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lg/h/d/j/c;->EUC_KR:Lg/h/d/j/c;

    const/16 v2, 0x1b

    new-array v2, v2, [Lg/h/d/j/c;

    .line 28
    sget-object v4, Lg/h/d/j/c;->Cp437:Lg/h/d/j/c;

    aput-object v4, v2, v3

    sget-object v4, Lg/h/d/j/c;->ISO8859_1:Lg/h/d/j/c;

    aput-object v4, v2, v6

    sget-object v4, Lg/h/d/j/c;->ISO8859_2:Lg/h/d/j/c;

    aput-object v4, v2, v1

    sget-object v1, Lg/h/d/j/c;->ISO8859_3:Lg/h/d/j/c;

    const/4 v4, 0x3

    aput-object v1, v2, v4

    sget-object v1, Lg/h/d/j/c;->ISO8859_4:Lg/h/d/j/c;

    aput-object v1, v2, v5

    sget-object v1, Lg/h/d/j/c;->ISO8859_5:Lg/h/d/j/c;

    aput-object v1, v2, v8

    sget-object v1, Lg/h/d/j/c;->ISO8859_6:Lg/h/d/j/c;

    aput-object v1, v2, v7

    sget-object v1, Lg/h/d/j/c;->ISO8859_7:Lg/h/d/j/c;

    aput-object v1, v2, v9

    sget-object v1, Lg/h/d/j/c;->ISO8859_8:Lg/h/d/j/c;

    aput-object v1, v2, v10

    sget-object v1, Lg/h/d/j/c;->ISO8859_9:Lg/h/d/j/c;

    const/16 v4, 0x9

    aput-object v1, v2, v4

    sget-object v1, Lg/h/d/j/c;->ISO8859_10:Lg/h/d/j/c;

    const/16 v4, 0xa

    aput-object v1, v2, v4

    sget-object v1, Lg/h/d/j/c;->ISO8859_11:Lg/h/d/j/c;

    const/16 v4, 0xb

    aput-object v1, v2, v4

    sget-object v1, Lg/h/d/j/c;->ISO8859_13:Lg/h/d/j/c;

    const/16 v4, 0xc

    aput-object v1, v2, v4

    sget-object v1, Lg/h/d/j/c;->ISO8859_14:Lg/h/d/j/c;

    const/16 v4, 0xd

    aput-object v1, v2, v4

    sget-object v1, Lg/h/d/j/c;->ISO8859_15:Lg/h/d/j/c;

    const/16 v4, 0xe

    aput-object v1, v2, v4

    sget-object v1, Lg/h/d/j/c;->ISO8859_16:Lg/h/d/j/c;

    const/16 v4, 0xf

    aput-object v1, v2, v4

    sget-object v1, Lg/h/d/j/c;->SJIS:Lg/h/d/j/c;

    const/16 v4, 0x10

    aput-object v1, v2, v4

    sget-object v1, Lg/h/d/j/c;->Cp1250:Lg/h/d/j/c;

    const/16 v4, 0x11

    aput-object v1, v2, v4

    sget-object v1, Lg/h/d/j/c;->Cp1251:Lg/h/d/j/c;

    const/16 v4, 0x12

    aput-object v1, v2, v4

    sget-object v1, Lg/h/d/j/c;->Cp1252:Lg/h/d/j/c;

    const/16 v4, 0x13

    aput-object v1, v2, v4

    sget-object v1, Lg/h/d/j/c;->Cp1256:Lg/h/d/j/c;

    const/16 v4, 0x14

    aput-object v1, v2, v4

    sget-object v1, Lg/h/d/j/c;->UnicodeBigUnmarked:Lg/h/d/j/c;

    aput-object v1, v2, v14

    sget-object v1, Lg/h/d/j/c;->UTF8:Lg/h/d/j/c;

    aput-object v1, v2, v12

    sget-object v1, Lg/h/d/j/c;->ASCII:Lg/h/d/j/c;

    aput-object v1, v2, v11

    sget-object v1, Lg/h/d/j/c;->Big5:Lg/h/d/j/c;

    const/16 v4, 0x18

    aput-object v1, v2, v4

    sget-object v1, Lg/h/d/j/c;->GB18030:Lg/h/d/j/c;

    const/16 v4, 0x19

    aput-object v1, v2, v4

    const/16 v1, 0x1a

    aput-object v0, v2, v1

    sput-object v2, Lg/h/d/j/c;->$VALUES:[Lg/h/d/j/c;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg/h/d/j/c;->VALUE_TO_ECI:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg/h/d/j/c;->NAME_TO_ECI:Ljava/util/Map;

    .line 31
    invoke-static {}, Lg/h/d/j/c;->values()[Lg/h/d/j/c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    .line 32
    iget-object v5, v4, Lg/h/d/j/c;->values:[I

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    aget v8, v5, v7

    .line 33
    sget-object v9, Lg/h/d/j/c;->VALUE_TO_ECI:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 34
    :cond_0
    sget-object v5, Lg/h/d/j/c;->NAME_TO_ECI:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v5, v4, Lg/h/d/j/c;->otherEncodingNames:[Ljava/lang/String;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 36
    sget-object v9, Lg/h/d/j/c;->NAME_TO_ECI:Ljava/util/Map;

    invoke-interface {v9, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x1b
        0xaa
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p3, v0, v1

    new-array p3, v1, [Ljava/lang/String;

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lg/h/d/j/c;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 p2, 0x0

    aput p3, p1, p2

    .line 3
    iput-object p1, p0, Lg/h/d/j/c;->values:[I

    .line 4
    iput-object p4, p0, Lg/h/d/j/c;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p3, p0, Lg/h/d/j/c;->values:[I

    .line 7
    iput-object p4, p0, Lg/h/d/j/c;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method public static e(Ljava/lang/String;)Lg/h/d/j/c;
    .locals 1

    .line 1
    sget-object v0, Lg/h/d/j/c;->NAME_TO_ECI:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/h/d/j/c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg/h/d/j/c;
    .locals 1

    .line 1
    const-class v0, Lg/h/d/j/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/h/d/j/c;

    return-object p0
.end method

.method public static values()[Lg/h/d/j/c;
    .locals 1

    .line 1
    sget-object v0, Lg/h/d/j/c;->$VALUES:[Lg/h/d/j/c;

    invoke-virtual {v0}, [Lg/h/d/j/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/h/d/j/c;

    return-object v0
.end method


# virtual methods
.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg/h/d/j/c;->values:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method
