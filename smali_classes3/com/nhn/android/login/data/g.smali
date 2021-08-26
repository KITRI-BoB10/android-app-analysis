.class public final enum Lcom/nhn/android/login/data/g;
.super Ljava/lang/Enum;
.source "LoginType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/login/data/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO:Lcom/nhn/android/login/data/g;

.field public static final enum GET_TOKEN:Lcom/nhn/android/login/data/g;

.field public static final enum GET_TOKEN_NOCOOKIE:Lcom/nhn/android/login/data/g;

.field public static final enum NONE:Lcom/nhn/android/login/data/g;

.field public static final enum NORMAL:Lcom/nhn/android/login/data/g;

.field public static final enum OTN:Lcom/nhn/android/login/data/g;

.field public static final enum SNS_LOGIN:Lcom/nhn/android/login/data/g;

.field public static final enum THIRD_PARTY_LOGIN:Lcom/nhn/android/login/data/g;

.field public static final enum TOKEN:Lcom/nhn/android/login/data/g;

.field public static final enum XID:Lcom/nhn/android/login/data/g;

.field private static final synthetic f:[Lcom/nhn/android/login/data/g;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v8, Lcom/nhn/android/login/data/g;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, "NONE"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/nhn/android/login/data/g;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    sput-object v8, Lcom/nhn/android/login/data/g;->NONE:Lcom/nhn/android/login/data/g;

    new-instance v0, Lcom/nhn/android/login/data/g;

    const-string v10, "AUTO"

    const/4 v11, 0x1

    const-string v12, "AUTO"

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/nhn/android/login/data/g;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    sput-object v0, Lcom/nhn/android/login/data/g;->AUTO:Lcom/nhn/android/login/data/g;

    new-instance v0, Lcom/nhn/android/login/data/g;

    const-string v2, "GET_TOKEN"

    const/4 v3, 0x2

    const-string v4, "GET_TOKEN"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/nhn/android/login/data/g;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    sput-object v0, Lcom/nhn/android/login/data/g;->GET_TOKEN:Lcom/nhn/android/login/data/g;

    new-instance v0, Lcom/nhn/android/login/data/g;

    const-string v10, "TOKEN"

    const/4 v11, 0x3

    const-string v12, "TOKEN"

    const/4 v13, 0x1

    const/4 v15, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/nhn/android/login/data/g;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    sput-object v0, Lcom/nhn/android/login/data/g;->TOKEN:Lcom/nhn/android/login/data/g;

    new-instance v0, Lcom/nhn/android/login/data/g;

    const-string v2, "GET_TOKEN_NOCOOKIE"

    const/4 v3, 0x4

    const-string v4, "GET_TOKEN_NOCOOKIE"

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/nhn/android/login/data/g;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    sput-object v0, Lcom/nhn/android/login/data/g;->GET_TOKEN_NOCOOKIE:Lcom/nhn/android/login/data/g;

    new-instance v0, Lcom/nhn/android/login/data/g;

    const-string v10, "NORMAL"

    const/4 v11, 0x5

    const-string v12, "NORMAL"

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/nhn/android/login/data/g;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    sput-object v0, Lcom/nhn/android/login/data/g;->NORMAL:Lcom/nhn/android/login/data/g;

    new-instance v0, Lcom/nhn/android/login/data/g;

    const-string v2, "OTN"

    const/4 v3, 0x6

    const-string v4, "OTN"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/nhn/android/login/data/g;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    sput-object v0, Lcom/nhn/android/login/data/g;->OTN:Lcom/nhn/android/login/data/g;

    new-instance v0, Lcom/nhn/android/login/data/g;

    const-string v10, "THIRD_PARTY_LOGIN"

    const/4 v11, 0x7

    const-string v12, "THIRD_PARTY_LOGIN"

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/nhn/android/login/data/g;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    sput-object v0, Lcom/nhn/android/login/data/g;->THIRD_PARTY_LOGIN:Lcom/nhn/android/login/data/g;

    new-instance v0, Lcom/nhn/android/login/data/g;

    const-string v2, "SNS_LOGIN"

    const/16 v3, 0x8

    const-string v4, "SNS_LOGIN"

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/nhn/android/login/data/g;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    sput-object v0, Lcom/nhn/android/login/data/g;->SNS_LOGIN:Lcom/nhn/android/login/data/g;

    new-instance v0, Lcom/nhn/android/login/data/g;

    const-string v10, "XID"

    const/16 v11, 0x9

    const-string v12, "XID"

    const/4 v14, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/nhn/android/login/data/g;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    sput-object v0, Lcom/nhn/android/login/data/g;->XID:Lcom/nhn/android/login/data/g;

    const/16 v1, 0xa

    new-array v1, v1, [Lcom/nhn/android/login/data/g;

    sget-object v2, Lcom/nhn/android/login/data/g;->NONE:Lcom/nhn/android/login/data/g;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/login/data/g;->AUTO:Lcom/nhn/android/login/data/g;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/login/data/g;->GET_TOKEN:Lcom/nhn/android/login/data/g;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/login/data/g;->TOKEN:Lcom/nhn/android/login/data/g;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/login/data/g;->GET_TOKEN_NOCOOKIE:Lcom/nhn/android/login/data/g;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/login/data/g;->NORMAL:Lcom/nhn/android/login/data/g;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/login/data/g;->OTN:Lcom/nhn/android/login/data/g;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/login/data/g;->THIRD_PARTY_LOGIN:Lcom/nhn/android/login/data/g;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/login/data/g;->SNS_LOGIN:Lcom/nhn/android/login/data/g;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const/16 v2, 0x9

    aput-object v0, v1, v2

    sput-object v1, Lcom/nhn/android/login/data/g;->f:[Lcom/nhn/android/login/data/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/nhn/android/login/data/g;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/nhn/android/login/data/g;->b:Z

    iput-boolean p5, p0, Lcom/nhn/android/login/data/g;->c:Z

    iput-boolean p6, p0, Lcom/nhn/android/login/data/g;->d:Z

    iput-boolean p7, p0, Lcom/nhn/android/login/data/g;->e:Z

    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/nhn/android/login/data/g;
    .locals 5

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/nhn/android/login/data/g;->values()[Lcom/nhn/android/login/data/g;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/nhn/android/login/data/g;->a:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/nhn/android/login/data/g;->NONE:Lcom/nhn/android/login/data/g;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/login/data/g;
    .locals 1

    const-class v0, Lcom/nhn/android/login/data/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/login/data/g;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/login/data/g;
    .locals 1

    sget-object v0, Lcom/nhn/android/login/data/g;->f:[Lcom/nhn/android/login/data/g;

    invoke-virtual {v0}, [Lcom/nhn/android/login/data/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/login/data/g;

    return-object v0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nhn/android/login/data/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nhn/android/login/data/g;->b:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nhn/android/login/data/g;->c:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nhn/android/login/data/g;->e:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nhn/android/login/data/g;->d:Z

    return v0
.end method
