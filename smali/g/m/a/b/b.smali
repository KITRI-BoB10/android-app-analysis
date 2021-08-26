.class public abstract enum Lg/m/a/b/b;
.super Ljava/lang/Enum;
.source "Type.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/m/a/b/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg/m/a/b/b;

.field public static final enum FILE:Lg/m/a/b/b;

.field public static final enum KEY:Lg/m/a/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg/m/a/b/b$a;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/m/a/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/m/a/b/b;->KEY:Lg/m/a/b/b;

    .line 2
    new-instance v0, Lg/m/a/b/b$b;

    const-string v1, "FILE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg/m/a/b/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/m/a/b/b;->FILE:Lg/m/a/b/b;

    const/4 v1, 0x2

    new-array v1, v1, [Lg/m/a/b/b;

    .line 3
    sget-object v4, Lg/m/a/b/b;->KEY:Lg/m/a/b/b;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lg/m/a/b/b;->$VALUES:[Lg/m/a/b/b;

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

.method synthetic constructor <init>(Ljava/lang/String;ILg/m/a/b/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lg/m/a/b/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/m/a/b/b;
    .locals 1

    .line 1
    const-class v0, Lg/m/a/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/m/a/b/b;

    return-object p0
.end method

.method public static values()[Lg/m/a/b/b;
    .locals 1

    .line 1
    sget-object v0, Lg/m/a/b/b;->$VALUES:[Lg/m/a/b/b;

    invoke-virtual {v0}, [Lg/m/a/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/m/a/b/b;

    return-object v0
.end method


# virtual methods
.method public abstract e(Ljava/lang/String;)Ljavax/crypto/Mac;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
