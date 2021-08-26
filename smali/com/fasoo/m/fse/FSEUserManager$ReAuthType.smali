.class public final enum Lcom/fasoo/m/fse/FSEUserManager$ReAuthType;
.super Ljava/lang/Enum;
.source "FSEUserManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasoo/m/fse/FSEUserManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReAuthType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasoo/m/fse/FSEUserManager$ReAuthType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasoo/m/fse/FSEUserManager$ReAuthType;

.field public static final enum Auth:Lcom/fasoo/m/fse/FSEUserManager$ReAuthType;

.field public static final enum ChangePassword:Lcom/fasoo/m/fse/FSEUserManager$ReAuthType;

.field public static final enum Device:Lcom/fasoo/m/fse/FSEUserManager$ReAuthType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/fasoo/m/fse/FSEUserManager$ReAuthType;

    const-string v1, "Auth"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasoo/m/fse/FSEUserManager$ReAuthType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasoo/m/fse/FSEUserManager$ReAuthType;->Auth:Lcom/fasoo/m/fse/FSEUserManager$ReAuthType;

    .line 2
    new-instance v0, Lcom/fasoo/m/fse/FSEUserManager$ReAuthType;

    const-string v1, "Device"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/fasoo/m/fse/FSEUserManager$ReAuthType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasoo/m/fse/FSEUserManager$ReAuthType;->Device:Lcom/fasoo/m/fse/FSEUserManager$ReAuthType;

    .line 3
    new-instance v0, Lcom/fasoo/m/fse/FSEUserManager$ReAuthType;

    const-string v1, "ChangePassword"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/fasoo/m/fse/FSEUserManager$ReAuthType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasoo/m/fse/FSEUserManager$ReAuthType;->ChangePassword:Lcom/fasoo/m/fse/FSEUserManager$ReAuthType;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/fasoo/m/fse/FSEUserManager$ReAuthType;

    .line 4
    sget-object v5, Lcom/fasoo/m/fse/FSEUserManager$ReAuthType;->Auth:Lcom/fasoo/m/fse/FSEUserManager$ReAuthType;

    aput-object v5, v1, v2

    sget-object v2, Lcom/fasoo/m/fse/FSEUserManager$ReAuthType;->Device:Lcom/fasoo/m/fse/FSEUserManager$ReAuthType;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/fasoo/m/fse/FSEUserManager$ReAuthType;->$VALUES:[Lcom/fasoo/m/fse/FSEUserManager$ReAuthType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fasoo/m/fse/FSEUserManager$ReAuthType;
    .locals 1

    .line 1
    const-class v0, Lcom/fasoo/m/fse/FSEUserManager$ReAuthType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasoo/m/fse/FSEUserManager$ReAuthType;

    return-object p0
.end method

.method public static values()[Lcom/fasoo/m/fse/FSEUserManager$ReAuthType;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasoo/m/fse/FSEUserManager$ReAuthType;->$VALUES:[Lcom/fasoo/m/fse/FSEUserManager$ReAuthType;

    invoke-virtual {v0}, [Lcom/fasoo/m/fse/FSEUserManager$ReAuthType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasoo/m/fse/FSEUserManager$ReAuthType;

    return-object v0
.end method
