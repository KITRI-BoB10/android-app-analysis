.class public final enum Lg/q/b/e/f;
.super Ljava/lang/Enum;
.source "LogType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/q/b/e/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg/q/b/e/f;

.field public static final enum CAMPAIGN:Lg/q/b/e/f;

.field public static final enum ECOMMERCE:Lg/q/b/e/f;

.field public static final enum EVENT:Lg/q/b/e/f;

.field public static final enum EXCEPTION:Lg/q/b/e/f;

.field public static final enum NCLICK:Lg/q/b/e/f;

.field public static final enum SITE:Lg/q/b/e/f;

.field public static final enum TIMING:Lg/q/b/e/f;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lg/q/b/e/f;

    const-string v1, "SITE"

    const/4 v2, 0x0

    const-string v3, "st"

    invoke-direct {v0, v1, v2, v3}, Lg/q/b/e/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg/q/b/e/f;->SITE:Lg/q/b/e/f;

    .line 2
    new-instance v0, Lg/q/b/e/f;

    const-string v1, "EVENT"

    const/4 v3, 0x1

    const-string v4, "ev"

    invoke-direct {v0, v1, v3, v4}, Lg/q/b/e/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg/q/b/e/f;->EVENT:Lg/q/b/e/f;

    .line 3
    new-instance v0, Lg/q/b/e/f;

    const-string v1, "TIMING"

    const/4 v4, 0x2

    const-string v5, "tm"

    invoke-direct {v0, v1, v4, v5}, Lg/q/b/e/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg/q/b/e/f;->TIMING:Lg/q/b/e/f;

    .line 4
    new-instance v0, Lg/q/b/e/f;

    const-string v1, "CAMPAIGN"

    const/4 v5, 0x3

    const-string v6, "cp"

    invoke-direct {v0, v1, v5, v6}, Lg/q/b/e/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg/q/b/e/f;->CAMPAIGN:Lg/q/b/e/f;

    .line 5
    new-instance v0, Lg/q/b/e/f;

    const-string v1, "ECOMMERCE"

    const/4 v6, 0x4

    const-string v7, "ec"

    invoke-direct {v0, v1, v6, v7}, Lg/q/b/e/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg/q/b/e/f;->ECOMMERCE:Lg/q/b/e/f;

    .line 6
    new-instance v0, Lg/q/b/e/f;

    const-string v1, "EXCEPTION"

    const/4 v7, 0x5

    const-string v8, "ex"

    invoke-direct {v0, v1, v7, v8}, Lg/q/b/e/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg/q/b/e/f;->EXCEPTION:Lg/q/b/e/f;

    .line 7
    new-instance v0, Lg/q/b/e/f;

    const-string v1, "NCLICK"

    const/4 v8, 0x6

    const-string v9, "nclicks"

    invoke-direct {v0, v1, v8, v9}, Lg/q/b/e/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg/q/b/e/f;->NCLICK:Lg/q/b/e/f;

    const/4 v1, 0x7

    new-array v1, v1, [Lg/q/b/e/f;

    .line 8
    sget-object v9, Lg/q/b/e/f;->SITE:Lg/q/b/e/f;

    aput-object v9, v1, v2

    sget-object v2, Lg/q/b/e/f;->EVENT:Lg/q/b/e/f;

    aput-object v2, v1, v3

    sget-object v2, Lg/q/b/e/f;->TIMING:Lg/q/b/e/f;

    aput-object v2, v1, v4

    sget-object v2, Lg/q/b/e/f;->CAMPAIGN:Lg/q/b/e/f;

    aput-object v2, v1, v5

    sget-object v2, Lg/q/b/e/f;->ECOMMERCE:Lg/q/b/e/f;

    aput-object v2, v1, v6

    sget-object v2, Lg/q/b/e/f;->EXCEPTION:Lg/q/b/e/f;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lg/q/b/e/f;->$VALUES:[Lg/q/b/e/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lg/q/b/e/f;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/q/b/e/f;
    .locals 1

    .line 1
    const-class v0, Lg/q/b/e/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/q/b/e/f;

    return-object p0
.end method

.method public static values()[Lg/q/b/e/f;
    .locals 1

    .line 1
    sget-object v0, Lg/q/b/e/f;->$VALUES:[Lg/q/b/e/f;

    invoke-virtual {v0}, [Lg/q/b/e/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/q/b/e/f;

    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/q/b/e/f;->value:Ljava/lang/String;

    return-object v0
.end method
