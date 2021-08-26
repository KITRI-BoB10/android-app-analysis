.class public final enum Lio/branch/referral/util/ContentMetadata$b;
.super Ljava/lang/Enum;
.source "ContentMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/util/ContentMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/branch/referral/util/ContentMetadata$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/branch/referral/util/ContentMetadata$b;

.field public static final enum EXCELLENT:Lio/branch/referral/util/ContentMetadata$b;

.field public static final enum FAIR:Lio/branch/referral/util/ContentMetadata$b;

.field public static final enum GOOD:Lio/branch/referral/util/ContentMetadata$b;

.field public static final enum NEW:Lio/branch/referral/util/ContentMetadata$b;

.field public static final enum OTHER:Lio/branch/referral/util/ContentMetadata$b;

.field public static final enum POOR:Lio/branch/referral/util/ContentMetadata$b;

.field public static final enum REFURBISHED:Lio/branch/referral/util/ContentMetadata$b;

.field public static final enum USED:Lio/branch/referral/util/ContentMetadata$b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lio/branch/referral/util/ContentMetadata$b;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/branch/referral/util/ContentMetadata$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/util/ContentMetadata$b;->OTHER:Lio/branch/referral/util/ContentMetadata$b;

    new-instance v0, Lio/branch/referral/util/ContentMetadata$b;

    const-string v1, "NEW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/branch/referral/util/ContentMetadata$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/util/ContentMetadata$b;->NEW:Lio/branch/referral/util/ContentMetadata$b;

    new-instance v0, Lio/branch/referral/util/ContentMetadata$b;

    const-string v1, "GOOD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lio/branch/referral/util/ContentMetadata$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/util/ContentMetadata$b;->GOOD:Lio/branch/referral/util/ContentMetadata$b;

    new-instance v0, Lio/branch/referral/util/ContentMetadata$b;

    const-string v1, "FAIR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lio/branch/referral/util/ContentMetadata$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/util/ContentMetadata$b;->FAIR:Lio/branch/referral/util/ContentMetadata$b;

    new-instance v0, Lio/branch/referral/util/ContentMetadata$b;

    const-string v1, "POOR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lio/branch/referral/util/ContentMetadata$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/util/ContentMetadata$b;->POOR:Lio/branch/referral/util/ContentMetadata$b;

    new-instance v0, Lio/branch/referral/util/ContentMetadata$b;

    const-string v1, "USED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lio/branch/referral/util/ContentMetadata$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/util/ContentMetadata$b;->USED:Lio/branch/referral/util/ContentMetadata$b;

    new-instance v0, Lio/branch/referral/util/ContentMetadata$b;

    const-string v1, "REFURBISHED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lio/branch/referral/util/ContentMetadata$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/util/ContentMetadata$b;->REFURBISHED:Lio/branch/referral/util/ContentMetadata$b;

    new-instance v0, Lio/branch/referral/util/ContentMetadata$b;

    const-string v1, "EXCELLENT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lio/branch/referral/util/ContentMetadata$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/util/ContentMetadata$b;->EXCELLENT:Lio/branch/referral/util/ContentMetadata$b;

    const/16 v1, 0x8

    new-array v1, v1, [Lio/branch/referral/util/ContentMetadata$b;

    .line 2
    sget-object v10, Lio/branch/referral/util/ContentMetadata$b;->OTHER:Lio/branch/referral/util/ContentMetadata$b;

    aput-object v10, v1, v2

    sget-object v2, Lio/branch/referral/util/ContentMetadata$b;->NEW:Lio/branch/referral/util/ContentMetadata$b;

    aput-object v2, v1, v3

    sget-object v2, Lio/branch/referral/util/ContentMetadata$b;->GOOD:Lio/branch/referral/util/ContentMetadata$b;

    aput-object v2, v1, v4

    sget-object v2, Lio/branch/referral/util/ContentMetadata$b;->FAIR:Lio/branch/referral/util/ContentMetadata$b;

    aput-object v2, v1, v5

    sget-object v2, Lio/branch/referral/util/ContentMetadata$b;->POOR:Lio/branch/referral/util/ContentMetadata$b;

    aput-object v2, v1, v6

    sget-object v2, Lio/branch/referral/util/ContentMetadata$b;->USED:Lio/branch/referral/util/ContentMetadata$b;

    aput-object v2, v1, v7

    sget-object v2, Lio/branch/referral/util/ContentMetadata$b;->REFURBISHED:Lio/branch/referral/util/ContentMetadata$b;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lio/branch/referral/util/ContentMetadata$b;->$VALUES:[Lio/branch/referral/util/ContentMetadata$b;

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

.method public static e(Ljava/lang/String;)Lio/branch/referral/util/ContentMetadata$b;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lio/branch/referral/util/ContentMetadata$b;->values()[Lio/branch/referral/util/ContentMetadata$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lio/branch/referral/util/ContentMetadata$b;
    .locals 1

    .line 1
    const-class v0, Lio/branch/referral/util/ContentMetadata$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/branch/referral/util/ContentMetadata$b;

    return-object p0
.end method

.method public static values()[Lio/branch/referral/util/ContentMetadata$b;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/util/ContentMetadata$b;->$VALUES:[Lio/branch/referral/util/ContentMetadata$b;

    invoke-virtual {v0}, [Lio/branch/referral/util/ContentMetadata$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/branch/referral/util/ContentMetadata$b;

    return-object v0
.end method
