.class public final enum Lg/h/d/n/b/b;
.super Ljava/lang/Enum;
.source "Mode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/h/d/n/b/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg/h/d/n/b/b;

.field public static final enum ALPHANUMERIC:Lg/h/d/n/b/b;

.field public static final enum BYTE:Lg/h/d/n/b/b;

.field public static final enum ECI:Lg/h/d/n/b/b;

.field public static final enum FNC1_FIRST_POSITION:Lg/h/d/n/b/b;

.field public static final enum FNC1_SECOND_POSITION:Lg/h/d/n/b/b;

.field public static final enum HANZI:Lg/h/d/n/b/b;

.field public static final enum KANJI:Lg/h/d/n/b/b;

.field public static final enum NUMERIC:Lg/h/d/n/b/b;

.field public static final enum STRUCTURED_APPEND:Lg/h/d/n/b/b;

.field public static final enum TERMINATOR:Lg/h/d/n/b/b;


# instance fields
.field private final bits:I

.field private final characterCountBitsForVersions:[I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lg/h/d/n/b/b;

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const-string v3, "TERMINATOR"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2, v4}, Lg/h/d/n/b/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lg/h/d/n/b/b;->TERMINATOR:Lg/h/d/n/b/b;

    .line 2
    new-instance v0, Lg/h/d/n/b/b;

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const-string v3, "NUMERIC"

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5, v2, v5}, Lg/h/d/n/b/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lg/h/d/n/b/b;->NUMERIC:Lg/h/d/n/b/b;

    .line 3
    new-instance v0, Lg/h/d/n/b/b;

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    const-string v3, "ALPHANUMERIC"

    const/4 v6, 0x2

    invoke-direct {v0, v3, v6, v2, v6}, Lg/h/d/n/b/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lg/h/d/n/b/b;->ALPHANUMERIC:Lg/h/d/n/b/b;

    .line 4
    new-instance v0, Lg/h/d/n/b/b;

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    const-string v3, "STRUCTURED_APPEND"

    invoke-direct {v0, v3, v1, v2, v1}, Lg/h/d/n/b/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lg/h/d/n/b/b;->STRUCTURED_APPEND:Lg/h/d/n/b/b;

    .line 5
    new-instance v0, Lg/h/d/n/b/b;

    new-array v2, v1, [I

    fill-array-data v2, :array_4

    const-string v3, "BYTE"

    const/4 v7, 0x4

    invoke-direct {v0, v3, v7, v2, v7}, Lg/h/d/n/b/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lg/h/d/n/b/b;->BYTE:Lg/h/d/n/b/b;

    .line 6
    new-instance v0, Lg/h/d/n/b/b;

    new-array v2, v1, [I

    fill-array-data v2, :array_5

    const-string v3, "ECI"

    const/4 v8, 0x5

    const/4 v9, 0x7

    invoke-direct {v0, v3, v8, v2, v9}, Lg/h/d/n/b/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lg/h/d/n/b/b;->ECI:Lg/h/d/n/b/b;

    .line 7
    new-instance v0, Lg/h/d/n/b/b;

    new-array v2, v1, [I

    fill-array-data v2, :array_6

    const-string v3, "KANJI"

    const/4 v10, 0x6

    const/16 v11, 0x8

    invoke-direct {v0, v3, v10, v2, v11}, Lg/h/d/n/b/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lg/h/d/n/b/b;->KANJI:Lg/h/d/n/b/b;

    .line 8
    new-instance v0, Lg/h/d/n/b/b;

    new-array v2, v1, [I

    fill-array-data v2, :array_7

    const-string v3, "FNC1_FIRST_POSITION"

    invoke-direct {v0, v3, v9, v2, v8}, Lg/h/d/n/b/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lg/h/d/n/b/b;->FNC1_FIRST_POSITION:Lg/h/d/n/b/b;

    .line 9
    new-instance v0, Lg/h/d/n/b/b;

    new-array v2, v1, [I

    fill-array-data v2, :array_8

    const-string v3, "FNC1_SECOND_POSITION"

    const/16 v12, 0x9

    invoke-direct {v0, v3, v11, v2, v12}, Lg/h/d/n/b/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lg/h/d/n/b/b;->FNC1_SECOND_POSITION:Lg/h/d/n/b/b;

    .line 10
    new-instance v0, Lg/h/d/n/b/b;

    new-array v2, v1, [I

    fill-array-data v2, :array_9

    const-string v3, "HANZI"

    const/16 v13, 0xd

    invoke-direct {v0, v3, v12, v2, v13}, Lg/h/d/n/b/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lg/h/d/n/b/b;->HANZI:Lg/h/d/n/b/b;

    const/16 v2, 0xa

    new-array v2, v2, [Lg/h/d/n/b/b;

    .line 11
    sget-object v3, Lg/h/d/n/b/b;->TERMINATOR:Lg/h/d/n/b/b;

    aput-object v3, v2, v4

    sget-object v3, Lg/h/d/n/b/b;->NUMERIC:Lg/h/d/n/b/b;

    aput-object v3, v2, v5

    sget-object v3, Lg/h/d/n/b/b;->ALPHANUMERIC:Lg/h/d/n/b/b;

    aput-object v3, v2, v6

    sget-object v3, Lg/h/d/n/b/b;->STRUCTURED_APPEND:Lg/h/d/n/b/b;

    aput-object v3, v2, v1

    sget-object v1, Lg/h/d/n/b/b;->BYTE:Lg/h/d/n/b/b;

    aput-object v1, v2, v7

    sget-object v1, Lg/h/d/n/b/b;->ECI:Lg/h/d/n/b/b;

    aput-object v1, v2, v8

    sget-object v1, Lg/h/d/n/b/b;->KANJI:Lg/h/d/n/b/b;

    aput-object v1, v2, v10

    sget-object v1, Lg/h/d/n/b/b;->FNC1_FIRST_POSITION:Lg/h/d/n/b/b;

    aput-object v1, v2, v9

    sget-object v1, Lg/h/d/n/b/b;->FNC1_SECOND_POSITION:Lg/h/d/n/b/b;

    aput-object v1, v2, v11

    aput-object v0, v2, v12

    sput-object v2, Lg/h/d/n/b/b;->$VALUES:[Lg/h/d/n/b/b;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xa
        0xc
        0xe
    .end array-data

    :array_2
    .array-data 4
        0x9
        0xb
        0xd
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x10
        0x10
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lg/h/d/n/b/b;->characterCountBitsForVersions:[I

    .line 3
    iput p4, p0, Lg/h/d/n/b/b;->bits:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/h/d/n/b/b;
    .locals 1

    .line 1
    const-class v0, Lg/h/d/n/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/h/d/n/b/b;

    return-object p0
.end method

.method public static values()[Lg/h/d/n/b/b;
    .locals 1

    .line 1
    sget-object v0, Lg/h/d/n/b/b;->$VALUES:[Lg/h/d/n/b/b;

    invoke-virtual {v0}, [Lg/h/d/n/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/h/d/n/b/b;

    return-object v0
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lg/h/d/n/b/b;->bits:I

    return v0
.end method

.method public g(Lg/h/d/n/b/c;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lg/h/d/n/b/c;->f()I

    move-result p1

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    if-gt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 2
    :goto_0
    iget-object v0, p0, Lg/h/d/n/b/b;->characterCountBitsForVersions:[I

    aget p1, v0, p1

    return p1
.end method
