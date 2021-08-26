.class public final enum Lcom/nhn/android/login/m/b$a;
.super Ljava/lang/Enum;
.source "Encrypt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/login/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/login/m/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nhn/android/login/m/b$a;

.field public static final enum b:Lcom/nhn/android/login/m/b$a;

.field private static final synthetic c:[Lcom/nhn/android/login/m/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/nhn/android/login/m/b$a;

    const-string v1, "ENCRYPT_SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nhn/android/login/m/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/login/m/b$a;->a:Lcom/nhn/android/login/m/b$a;

    new-instance v0, Lcom/nhn/android/login/m/b$a;

    const-string v1, "ENCRYPT_ERROR_EXCEPTION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/nhn/android/login/m/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/login/m/b$a;->b:Lcom/nhn/android/login/m/b$a;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/nhn/android/login/m/b$a;

    sget-object v4, Lcom/nhn/android/login/m/b$a;->a:Lcom/nhn/android/login/m/b$a;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/nhn/android/login/m/b$a;->c:[Lcom/nhn/android/login/m/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/login/m/b$a;
    .locals 1

    const-class v0, Lcom/nhn/android/login/m/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/login/m/b$a;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/login/m/b$a;
    .locals 1

    sget-object v0, Lcom/nhn/android/login/m/b$a;->c:[Lcom/nhn/android/login/m/b$a;

    invoke-virtual {v0}, [Lcom/nhn/android/login/m/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/login/m/b$a;

    return-object v0
.end method
