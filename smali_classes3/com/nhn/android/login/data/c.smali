.class public final enum Lcom/nhn/android/login/data/c;
.super Ljava/lang/Enum;
.source "LoginFailType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/login/data/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nhn/android/login/data/c;

.field public static final enum b:Lcom/nhn/android/login/data/c;

.field public static final enum c:Lcom/nhn/android/login/data/c;

.field public static final enum d:Lcom/nhn/android/login/data/c;

.field private static final synthetic f:[Lcom/nhn/android/login/data/c;


# instance fields
.field e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/nhn/android/login/data/c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/nhn/android/login/data/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nhn/android/login/data/c;->a:Lcom/nhn/android/login/data/c;

    new-instance v0, Lcom/nhn/android/login/data/c;

    const-string v1, "CANCEL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1}, Lcom/nhn/android/login/data/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nhn/android/login/data/c;->b:Lcom/nhn/android/login/data/c;

    new-instance v0, Lcom/nhn/android/login/data/c;

    const-string v1, "INTERNAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v1}, Lcom/nhn/android/login/data/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nhn/android/login/data/c;->c:Lcom/nhn/android/login/data/c;

    new-instance v0, Lcom/nhn/android/login/data/c;

    const-string v1, "AUTHFAIL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v1}, Lcom/nhn/android/login/data/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nhn/android/login/data/c;->d:Lcom/nhn/android/login/data/c;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/nhn/android/login/data/c;

    sget-object v6, Lcom/nhn/android/login/data/c;->a:Lcom/nhn/android/login/data/c;

    aput-object v6, v1, v2

    sget-object v2, Lcom/nhn/android/login/data/c;->b:Lcom/nhn/android/login/data/c;

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/login/data/c;->c:Lcom/nhn/android/login/data/c;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/nhn/android/login/data/c;->f:[Lcom/nhn/android/login/data/c;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/nhn/android/login/data/c;->e:Ljava/lang/String;

    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/nhn/android/login/data/c;
    .locals 5

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/nhn/android/login/data/c;->values()[Lcom/nhn/android/login/data/c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/nhn/android/login/data/c;->e:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/nhn/android/login/data/c;->a:Lcom/nhn/android/login/data/c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/login/data/c;
    .locals 1

    const-class v0, Lcom/nhn/android/login/data/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/login/data/c;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/login/data/c;
    .locals 1

    sget-object v0, Lcom/nhn/android/login/data/c;->f:[Lcom/nhn/android/login/data/c;

    invoke-virtual {v0}, [Lcom/nhn/android/login/data/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/login/data/c;

    return-object v0
.end method


# virtual methods
.method public final g()Z
    .locals 1

    sget-object v0, Lcom/nhn/android/login/data/c;->a:Lcom/nhn/android/login/data/c;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/nhn/android/login/data/c;->c:Lcom/nhn/android/login/data/c;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
