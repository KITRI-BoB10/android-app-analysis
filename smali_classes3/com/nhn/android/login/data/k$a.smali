.class public final enum Lcom/nhn/android/login/data/k$a;
.super Ljava/lang/Enum;
.source "OneTimeLoginNumberManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/login/data/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/login/data/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ERROR:Lcom/nhn/android/login/data/k$a;

.field public static final enum FAIL:Lcom/nhn/android/login/data/k$a;

.field public static final enum NEEDLOGIN:Lcom/nhn/android/login/data/k$a;

.field public static final enum SUCCESS:Lcom/nhn/android/login/data/k$a;

.field public static final enum TIMESTAMP_EXPIRE:Lcom/nhn/android/login/data/k$a;

.field public static final enum WRONG_AUTH:Lcom/nhn/android/login/data/k$a;

.field private static final synthetic b:[Lcom/nhn/android/login/data/k$a;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/nhn/android/login/data/k$a;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/nhn/android/login/data/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nhn/android/login/data/k$a;->SUCCESS:Lcom/nhn/android/login/data/k$a;

    new-instance v0, Lcom/nhn/android/login/data/k$a;

    const-string v1, "FAIL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1}, Lcom/nhn/android/login/data/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nhn/android/login/data/k$a;->FAIL:Lcom/nhn/android/login/data/k$a;

    new-instance v0, Lcom/nhn/android/login/data/k$a;

    const-string v1, "WRONG_AUTH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v1}, Lcom/nhn/android/login/data/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nhn/android/login/data/k$a;->WRONG_AUTH:Lcom/nhn/android/login/data/k$a;

    new-instance v0, Lcom/nhn/android/login/data/k$a;

    const-string v1, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v1}, Lcom/nhn/android/login/data/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nhn/android/login/data/k$a;->ERROR:Lcom/nhn/android/login/data/k$a;

    new-instance v0, Lcom/nhn/android/login/data/k$a;

    const-string v1, "TIMESTAMP_EXPIRE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v1}, Lcom/nhn/android/login/data/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nhn/android/login/data/k$a;->TIMESTAMP_EXPIRE:Lcom/nhn/android/login/data/k$a;

    new-instance v0, Lcom/nhn/android/login/data/k$a;

    const-string v1, "NEEDLOGIN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v1}, Lcom/nhn/android/login/data/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nhn/android/login/data/k$a;->NEEDLOGIN:Lcom/nhn/android/login/data/k$a;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/nhn/android/login/data/k$a;

    sget-object v8, Lcom/nhn/android/login/data/k$a;->SUCCESS:Lcom/nhn/android/login/data/k$a;

    aput-object v8, v1, v2

    sget-object v2, Lcom/nhn/android/login/data/k$a;->FAIL:Lcom/nhn/android/login/data/k$a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/login/data/k$a;->WRONG_AUTH:Lcom/nhn/android/login/data/k$a;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nhn/android/login/data/k$a;->ERROR:Lcom/nhn/android/login/data/k$a;

    aput-object v2, v1, v5

    sget-object v2, Lcom/nhn/android/login/data/k$a;->TIMESTAMP_EXPIRE:Lcom/nhn/android/login/data/k$a;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/nhn/android/login/data/k$a;->b:[Lcom/nhn/android/login/data/k$a;

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

    iput-object p3, p0, Lcom/nhn/android/login/data/k$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/nhn/android/login/data/k$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/nhn/android/login/data/k$a;->values()[Lcom/nhn/android/login/data/k$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/nhn/android/login/data/k$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No constant with text "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " found"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/login/data/k$a;
    .locals 1

    const-class v0, Lcom/nhn/android/login/data/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/login/data/k$a;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/login/data/k$a;
    .locals 1

    sget-object v0, Lcom/nhn/android/login/data/k$a;->b:[Lcom/nhn/android/login/data/k$a;

    invoke-virtual {v0}, [Lcom/nhn/android/login/data/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/login/data/k$a;

    return-object v0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nhn/android/login/data/k$a;->a:Ljava/lang/String;

    return-object v0
.end method
