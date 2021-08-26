.class final enum Lg/p/b/t$a;
.super Ljava/lang/Enum;
.source "WebViewTimers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/p/b/t$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg/p/b/t$a;

.field public static final enum NONE:Lg/p/b/t$a;

.field public static final enum PAUSED:Lg/p/b/t$a;

.field public static final enum RUNNING:Lg/p/b/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lg/p/b/t$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/p/b/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/p/b/t$a;->NONE:Lg/p/b/t$a;

    .line 2
    new-instance v0, Lg/p/b/t$a;

    const-string v1, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg/p/b/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/p/b/t$a;->RUNNING:Lg/p/b/t$a;

    .line 3
    new-instance v0, Lg/p/b/t$a;

    const-string v1, "PAUSED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lg/p/b/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/p/b/t$a;->PAUSED:Lg/p/b/t$a;

    const/4 v1, 0x3

    new-array v1, v1, [Lg/p/b/t$a;

    .line 4
    sget-object v5, Lg/p/b/t$a;->NONE:Lg/p/b/t$a;

    aput-object v5, v1, v2

    sget-object v2, Lg/p/b/t$a;->RUNNING:Lg/p/b/t$a;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lg/p/b/t$a;->$VALUES:[Lg/p/b/t$a;

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

.method public static valueOf(Ljava/lang/String;)Lg/p/b/t$a;
    .locals 1

    .line 1
    const-class v0, Lg/p/b/t$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/p/b/t$a;

    return-object p0
.end method

.method public static values()[Lg/p/b/t$a;
    .locals 1

    .line 1
    sget-object v0, Lg/p/b/t$a;->$VALUES:[Lg/p/b/t$a;

    invoke-virtual {v0}, [Lg/p/b/t$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/p/b/t$a;

    return-object v0
.end method
