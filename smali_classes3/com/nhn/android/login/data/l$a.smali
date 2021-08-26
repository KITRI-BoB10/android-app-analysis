.class public final enum Lcom/nhn/android/login/data/l$a;
.super Ljava/lang/Enum;
.source "ResponseData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/login/data/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/login/data/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BUSY:Lcom/nhn/android/login/data/l$a;

.field public static final enum CANCEL:Lcom/nhn/android/login/data/l$a;

.field public static final enum CONNECTION_FAIL:Lcom/nhn/android/login/data/l$a;

.field public static final enum CONNECTION_TIMEOUT:Lcom/nhn/android/login/data/l$a;

.field public static final enum EXCEPTION_FAIL:Lcom/nhn/android/login/data/l$a;

.field public static final enum FAIL:Lcom/nhn/android/login/data/l$a;

.field public static final enum NO_PEER_CERTIFICATE:Lcom/nhn/android/login/data/l$a;

.field public static final enum SUCCESS:Lcom/nhn/android/login/data/l$a;

.field public static final enum URL_ERROR:Lcom/nhn/android/login/data/l$a;

.field private static final synthetic c:[Lcom/nhn/android/login/data/l$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/nhn/android/login/data/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/nhn/android/login/data/l$a;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v1, v3}, Lcom/nhn/android/login/data/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/nhn/android/login/data/f$c;)V

    sput-object v0, Lcom/nhn/android/login/data/l$a;->SUCCESS:Lcom/nhn/android/login/data/l$a;

    new-instance v0, Lcom/nhn/android/login/data/l$a;

    sget-object v1, Lcom/nhn/android/login/data/f$c;->HTTP_CLIENT_BUSY:Lcom/nhn/android/login/data/f$c;

    const-string v3, "BUSY"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v3, v1}, Lcom/nhn/android/login/data/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/nhn/android/login/data/f$c;)V

    sput-object v0, Lcom/nhn/android/login/data/l$a;->BUSY:Lcom/nhn/android/login/data/l$a;

    new-instance v0, Lcom/nhn/android/login/data/l$a;

    sget-object v1, Lcom/nhn/android/login/data/f$c;->CANCEL:Lcom/nhn/android/login/data/f$c;

    const-string v3, "CANCEL"

    const/4 v5, 0x2

    invoke-direct {v0, v3, v5, v3, v1}, Lcom/nhn/android/login/data/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/nhn/android/login/data/f$c;)V

    sput-object v0, Lcom/nhn/android/login/data/l$a;->CANCEL:Lcom/nhn/android/login/data/l$a;

    new-instance v0, Lcom/nhn/android/login/data/l$a;

    sget-object v1, Lcom/nhn/android/login/data/f$c;->CONNECTION_FAIL:Lcom/nhn/android/login/data/f$c;

    const-string v3, "URL_ERROR"

    const/4 v6, 0x3

    invoke-direct {v0, v3, v6, v3, v1}, Lcom/nhn/android/login/data/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/nhn/android/login/data/f$c;)V

    sput-object v0, Lcom/nhn/android/login/data/l$a;->URL_ERROR:Lcom/nhn/android/login/data/l$a;

    new-instance v0, Lcom/nhn/android/login/data/l$a;

    sget-object v1, Lcom/nhn/android/login/data/f$c;->CONNECTION_TIMEOUT:Lcom/nhn/android/login/data/f$c;

    const-string v3, "CONNECTION_TIMEOUT"

    const/4 v7, 0x4

    invoke-direct {v0, v3, v7, v3, v1}, Lcom/nhn/android/login/data/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/nhn/android/login/data/f$c;)V

    sput-object v0, Lcom/nhn/android/login/data/l$a;->CONNECTION_TIMEOUT:Lcom/nhn/android/login/data/l$a;

    new-instance v0, Lcom/nhn/android/login/data/l$a;

    sget-object v1, Lcom/nhn/android/login/data/f$c;->CONNECTION_FAIL:Lcom/nhn/android/login/data/f$c;

    const-string v3, "CONNECTION_FAIL"

    const/4 v8, 0x5

    invoke-direct {v0, v3, v8, v3, v1}, Lcom/nhn/android/login/data/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/nhn/android/login/data/f$c;)V

    sput-object v0, Lcom/nhn/android/login/data/l$a;->CONNECTION_FAIL:Lcom/nhn/android/login/data/l$a;

    new-instance v0, Lcom/nhn/android/login/data/l$a;

    sget-object v1, Lcom/nhn/android/login/data/f$c;->UNKNOWN_FAIL:Lcom/nhn/android/login/data/f$c;

    const-string v3, "EXCEPTION_FAIL"

    const/4 v9, 0x6

    invoke-direct {v0, v3, v9, v3, v1}, Lcom/nhn/android/login/data/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/nhn/android/login/data/f$c;)V

    sput-object v0, Lcom/nhn/android/login/data/l$a;->EXCEPTION_FAIL:Lcom/nhn/android/login/data/l$a;

    new-instance v0, Lcom/nhn/android/login/data/l$a;

    sget-object v1, Lcom/nhn/android/login/data/f$c;->NO_PEER_CERTIFICATE:Lcom/nhn/android/login/data/f$c;

    const-string v3, "NO_PEER_CERTIFICATE"

    const/4 v10, 0x7

    invoke-direct {v0, v3, v10, v3, v1}, Lcom/nhn/android/login/data/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/nhn/android/login/data/f$c;)V

    sput-object v0, Lcom/nhn/android/login/data/l$a;->NO_PEER_CERTIFICATE:Lcom/nhn/android/login/data/l$a;

    new-instance v0, Lcom/nhn/android/login/data/l$a;

    sget-object v1, Lcom/nhn/android/login/data/f$c;->UNKNOWN_FAIL:Lcom/nhn/android/login/data/f$c;

    const-string v3, "FAIL"

    const/16 v11, 0x8

    invoke-direct {v0, v3, v11, v3, v1}, Lcom/nhn/android/login/data/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/nhn/android/login/data/f$c;)V

    sput-object v0, Lcom/nhn/android/login/data/l$a;->FAIL:Lcom/nhn/android/login/data/l$a;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/nhn/android/login/data/l$a;

    sget-object v3, Lcom/nhn/android/login/data/l$a;->SUCCESS:Lcom/nhn/android/login/data/l$a;

    aput-object v3, v1, v2

    sget-object v2, Lcom/nhn/android/login/data/l$a;->BUSY:Lcom/nhn/android/login/data/l$a;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nhn/android/login/data/l$a;->CANCEL:Lcom/nhn/android/login/data/l$a;

    aput-object v2, v1, v5

    sget-object v2, Lcom/nhn/android/login/data/l$a;->URL_ERROR:Lcom/nhn/android/login/data/l$a;

    aput-object v2, v1, v6

    sget-object v2, Lcom/nhn/android/login/data/l$a;->CONNECTION_TIMEOUT:Lcom/nhn/android/login/data/l$a;

    aput-object v2, v1, v7

    sget-object v2, Lcom/nhn/android/login/data/l$a;->CONNECTION_FAIL:Lcom/nhn/android/login/data/l$a;

    aput-object v2, v1, v8

    sget-object v2, Lcom/nhn/android/login/data/l$a;->EXCEPTION_FAIL:Lcom/nhn/android/login/data/l$a;

    aput-object v2, v1, v9

    sget-object v2, Lcom/nhn/android/login/data/l$a;->NO_PEER_CERTIFICATE:Lcom/nhn/android/login/data/l$a;

    aput-object v2, v1, v10

    aput-object v0, v1, v11

    sput-object v1, Lcom/nhn/android/login/data/l$a;->c:[Lcom/nhn/android/login/data/l$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/nhn/android/login/data/f$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nhn/android/login/data/f$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/nhn/android/login/data/l$a;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/nhn/android/login/data/l$a;->b:Lcom/nhn/android/login/data/f$c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/login/data/l$a;
    .locals 1

    const-class v0, Lcom/nhn/android/login/data/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/login/data/l$a;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/login/data/l$a;
    .locals 1

    sget-object v0, Lcom/nhn/android/login/data/l$a;->c:[Lcom/nhn/android/login/data/l$a;

    invoke-virtual {v0}, [Lcom/nhn/android/login/data/l$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/login/data/l$a;

    return-object v0
.end method


# virtual methods
.method public final e()Lcom/nhn/android/login/data/f$c;
    .locals 1

    iget-object v0, p0, Lcom/nhn/android/login/data/l$a;->b:Lcom/nhn/android/login/data/f$c;

    return-object v0
.end method
