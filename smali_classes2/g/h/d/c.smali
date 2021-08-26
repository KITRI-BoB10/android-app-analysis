.class public final enum Lg/h/d/c;
.super Ljava/lang/Enum;
.source "EncodeHintType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/h/d/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg/h/d/c;

.field public static final enum AZTEC_LAYERS:Lg/h/d/c;

.field public static final enum CHARACTER_SET:Lg/h/d/c;

.field public static final enum DATA_MATRIX_SHAPE:Lg/h/d/c;

.field public static final enum ERROR_CORRECTION:Lg/h/d/c;

.field public static final enum GS1_FORMAT:Lg/h/d/c;

.field public static final enum MARGIN:Lg/h/d/c;

.field public static final enum MAX_SIZE:Lg/h/d/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum MIN_SIZE:Lg/h/d/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum PDF417_COMPACT:Lg/h/d/c;

.field public static final enum PDF417_COMPACTION:Lg/h/d/c;

.field public static final enum PDF417_DIMENSIONS:Lg/h/d/c;

.field public static final enum QR_VERSION:Lg/h/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lg/h/d/c;

    const-string v1, "ERROR_CORRECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/h/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/h/d/c;->ERROR_CORRECTION:Lg/h/d/c;

    .line 2
    new-instance v0, Lg/h/d/c;

    const-string v1, "CHARACTER_SET"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg/h/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/h/d/c;->CHARACTER_SET:Lg/h/d/c;

    .line 3
    new-instance v0, Lg/h/d/c;

    const-string v1, "DATA_MATRIX_SHAPE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lg/h/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/h/d/c;->DATA_MATRIX_SHAPE:Lg/h/d/c;

    .line 4
    new-instance v0, Lg/h/d/c;

    const-string v1, "MIN_SIZE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lg/h/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/h/d/c;->MIN_SIZE:Lg/h/d/c;

    .line 5
    new-instance v0, Lg/h/d/c;

    const-string v1, "MAX_SIZE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lg/h/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/h/d/c;->MAX_SIZE:Lg/h/d/c;

    .line 6
    new-instance v0, Lg/h/d/c;

    const-string v1, "MARGIN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lg/h/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/h/d/c;->MARGIN:Lg/h/d/c;

    .line 7
    new-instance v0, Lg/h/d/c;

    const-string v1, "PDF417_COMPACT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lg/h/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/h/d/c;->PDF417_COMPACT:Lg/h/d/c;

    .line 8
    new-instance v0, Lg/h/d/c;

    const-string v1, "PDF417_COMPACTION"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lg/h/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/h/d/c;->PDF417_COMPACTION:Lg/h/d/c;

    .line 9
    new-instance v0, Lg/h/d/c;

    const-string v1, "PDF417_DIMENSIONS"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lg/h/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/h/d/c;->PDF417_DIMENSIONS:Lg/h/d/c;

    .line 10
    new-instance v0, Lg/h/d/c;

    const-string v1, "AZTEC_LAYERS"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lg/h/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/h/d/c;->AZTEC_LAYERS:Lg/h/d/c;

    .line 11
    new-instance v0, Lg/h/d/c;

    const-string v1, "QR_VERSION"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lg/h/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/h/d/c;->QR_VERSION:Lg/h/d/c;

    .line 12
    new-instance v0, Lg/h/d/c;

    const-string v1, "GS1_FORMAT"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lg/h/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/h/d/c;->GS1_FORMAT:Lg/h/d/c;

    const/16 v1, 0xc

    new-array v1, v1, [Lg/h/d/c;

    .line 13
    sget-object v14, Lg/h/d/c;->ERROR_CORRECTION:Lg/h/d/c;

    aput-object v14, v1, v2

    sget-object v2, Lg/h/d/c;->CHARACTER_SET:Lg/h/d/c;

    aput-object v2, v1, v3

    sget-object v2, Lg/h/d/c;->DATA_MATRIX_SHAPE:Lg/h/d/c;

    aput-object v2, v1, v4

    sget-object v2, Lg/h/d/c;->MIN_SIZE:Lg/h/d/c;

    aput-object v2, v1, v5

    sget-object v2, Lg/h/d/c;->MAX_SIZE:Lg/h/d/c;

    aput-object v2, v1, v6

    sget-object v2, Lg/h/d/c;->MARGIN:Lg/h/d/c;

    aput-object v2, v1, v7

    sget-object v2, Lg/h/d/c;->PDF417_COMPACT:Lg/h/d/c;

    aput-object v2, v1, v8

    sget-object v2, Lg/h/d/c;->PDF417_COMPACTION:Lg/h/d/c;

    aput-object v2, v1, v9

    sget-object v2, Lg/h/d/c;->PDF417_DIMENSIONS:Lg/h/d/c;

    aput-object v2, v1, v10

    sget-object v2, Lg/h/d/c;->AZTEC_LAYERS:Lg/h/d/c;

    aput-object v2, v1, v11

    sget-object v2, Lg/h/d/c;->QR_VERSION:Lg/h/d/c;

    aput-object v2, v1, v12

    aput-object v0, v1, v13

    sput-object v1, Lg/h/d/c;->$VALUES:[Lg/h/d/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/h/d/c;
    .locals 1

    .line 1
    const-class v0, Lg/h/d/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/h/d/c;

    return-object p0
.end method

.method public static values()[Lg/h/d/c;
    .locals 1

    .line 1
    sget-object v0, Lg/h/d/c;->$VALUES:[Lg/h/d/c;

    invoke-virtual {v0}, [Lg/h/d/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/h/d/c;

    return-object v0
.end method
