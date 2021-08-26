.class public final enum Lg/n/a/a/d;
.super Ljava/lang/Enum;
.source "CrashReportMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/n/a/a/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg/n/a/a/d;

.field public static final enum DIALOG:Lg/n/a/a/d;

.field public static final enum NONE:Lg/n/a/a/d;

.field public static final enum SLIENT:Lg/n/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lg/n/a/a/d;

    const-string v1, "SLIENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/n/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/n/a/a/d;->SLIENT:Lg/n/a/a/d;

    .line 2
    new-instance v0, Lg/n/a/a/d;

    const-string v1, "DIALOG"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg/n/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/n/a/a/d;->DIALOG:Lg/n/a/a/d;

    .line 3
    new-instance v0, Lg/n/a/a/d;

    const-string v1, "NONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lg/n/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/n/a/a/d;->NONE:Lg/n/a/a/d;

    const/4 v1, 0x3

    new-array v1, v1, [Lg/n/a/a/d;

    .line 4
    sget-object v5, Lg/n/a/a/d;->SLIENT:Lg/n/a/a/d;

    aput-object v5, v1, v2

    sget-object v2, Lg/n/a/a/d;->DIALOG:Lg/n/a/a/d;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lg/n/a/a/d;->$VALUES:[Lg/n/a/a/d;

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

.method public static valueOf(Ljava/lang/String;)Lg/n/a/a/d;
    .locals 1

    .line 1
    const-class v0, Lg/n/a/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/n/a/a/d;

    return-object p0
.end method

.method public static values()[Lg/n/a/a/d;
    .locals 1

    .line 1
    sget-object v0, Lg/n/a/a/d;->$VALUES:[Lg/n/a/a/d;

    invoke-virtual {v0}, [Lg/n/a/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/n/a/a/d;

    return-object v0
.end method
