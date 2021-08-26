.class public final enum Lcom/fasoo/m/license/License$Rights;
.super Ljava/lang/Enum;
.source "License.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasoo/m/license/License;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Rights"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasoo/m/license/License$Rights;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasoo/m/license/License$Rights;

.field public static final enum EDIT:Lcom/fasoo/m/license/License$Rights;

.field public static final enum EXTRACT:Lcom/fasoo/m/license/License$Rights;

.field public static final enum PRINT:Lcom/fasoo/m/license/License$Rights;

.field public static final enum PRINT_SCREEN:Lcom/fasoo/m/license/License$Rights;

.field public static final enum SAVE:Lcom/fasoo/m/license/License$Rights;

.field public static final enum SECURE_EXTRACT:Lcom/fasoo/m/license/License$Rights;

.field public static final enum SECURE_SAVE:Lcom/fasoo/m/license/License$Rights;

.field public static final enum VIEW:Lcom/fasoo/m/license/License$Rights;


# instance fields
.field private value:J


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/fasoo/m/license/License$Rights;

    const-string v1, "VIEW"

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fasoo/m/license/License$Rights;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/fasoo/m/license/License$Rights;->VIEW:Lcom/fasoo/m/license/License$Rights;

    new-instance v0, Lcom/fasoo/m/license/License$Rights;

    const-string v1, "EDIT"

    const/4 v3, 0x1

    const-wide/16 v4, 0x2

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/fasoo/m/license/License$Rights;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/fasoo/m/license/License$Rights;->EDIT:Lcom/fasoo/m/license/License$Rights;

    new-instance v0, Lcom/fasoo/m/license/License$Rights;

    const-string v1, "SAVE"

    const/4 v4, 0x2

    const-wide/16 v5, 0x4

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/fasoo/m/license/License$Rights;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/fasoo/m/license/License$Rights;->SAVE:Lcom/fasoo/m/license/License$Rights;

    new-instance v0, Lcom/fasoo/m/license/License$Rights;

    const-string v1, "EXTRACT"

    const/4 v5, 0x3

    const-wide/16 v6, 0x8

    invoke-direct {v0, v1, v5, v6, v7}, Lcom/fasoo/m/license/License$Rights;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/fasoo/m/license/License$Rights;->EXTRACT:Lcom/fasoo/m/license/License$Rights;

    .line 2
    new-instance v0, Lcom/fasoo/m/license/License$Rights;

    const-string v1, "SECURE_SAVE"

    const/4 v6, 0x4

    const-wide/16 v7, 0x10

    invoke-direct {v0, v1, v6, v7, v8}, Lcom/fasoo/m/license/License$Rights;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/fasoo/m/license/License$Rights;->SECURE_SAVE:Lcom/fasoo/m/license/License$Rights;

    new-instance v0, Lcom/fasoo/m/license/License$Rights;

    const-string v1, "SECURE_EXTRACT"

    const/4 v7, 0x5

    const-wide/16 v8, 0x20

    invoke-direct {v0, v1, v7, v8, v9}, Lcom/fasoo/m/license/License$Rights;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/fasoo/m/license/License$Rights;->SECURE_EXTRACT:Lcom/fasoo/m/license/License$Rights;

    new-instance v0, Lcom/fasoo/m/license/License$Rights;

    const-string v1, "PRINT"

    const/4 v8, 0x6

    const-wide/16 v9, 0x40

    invoke-direct {v0, v1, v8, v9, v10}, Lcom/fasoo/m/license/License$Rights;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/fasoo/m/license/License$Rights;->PRINT:Lcom/fasoo/m/license/License$Rights;

    new-instance v0, Lcom/fasoo/m/license/License$Rights;

    const-string v1, "PRINT_SCREEN"

    const/4 v9, 0x7

    const-wide/16 v10, 0x80

    invoke-direct {v0, v1, v9, v10, v11}, Lcom/fasoo/m/license/License$Rights;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/fasoo/m/license/License$Rights;->PRINT_SCREEN:Lcom/fasoo/m/license/License$Rights;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/fasoo/m/license/License$Rights;

    .line 3
    sget-object v10, Lcom/fasoo/m/license/License$Rights;->VIEW:Lcom/fasoo/m/license/License$Rights;

    aput-object v10, v1, v2

    sget-object v2, Lcom/fasoo/m/license/License$Rights;->EDIT:Lcom/fasoo/m/license/License$Rights;

    aput-object v2, v1, v3

    sget-object v2, Lcom/fasoo/m/license/License$Rights;->SAVE:Lcom/fasoo/m/license/License$Rights;

    aput-object v2, v1, v4

    sget-object v2, Lcom/fasoo/m/license/License$Rights;->EXTRACT:Lcom/fasoo/m/license/License$Rights;

    aput-object v2, v1, v5

    sget-object v2, Lcom/fasoo/m/license/License$Rights;->SECURE_SAVE:Lcom/fasoo/m/license/License$Rights;

    aput-object v2, v1, v6

    sget-object v2, Lcom/fasoo/m/license/License$Rights;->SECURE_EXTRACT:Lcom/fasoo/m/license/License$Rights;

    aput-object v2, v1, v7

    sget-object v2, Lcom/fasoo/m/license/License$Rights;->PRINT:Lcom/fasoo/m/license/License$Rights;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lcom/fasoo/m/license/License$Rights;->$VALUES:[Lcom/fasoo/m/license/License$Rights;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-wide p3, p0, Lcom/fasoo/m/license/License$Rights;->value:J

    return-void
.end method

.method static synthetic access$000(Lcom/fasoo/m/license/License$Rights;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasoo/m/license/License$Rights;->value:J

    return-wide v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasoo/m/license/License$Rights;
    .locals 1

    .line 1
    const-class v0, Lcom/fasoo/m/license/License$Rights;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasoo/m/license/License$Rights;

    return-object p0
.end method

.method public static values()[Lcom/fasoo/m/license/License$Rights;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasoo/m/license/License$Rights;->$VALUES:[Lcom/fasoo/m/license/License$Rights;

    invoke-virtual {v0}, [Lcom/fasoo/m/license/License$Rights;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasoo/m/license/License$Rights;

    return-object v0
.end method
