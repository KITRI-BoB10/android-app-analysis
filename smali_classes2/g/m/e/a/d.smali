.class public final enum Lg/m/e/a/d;
.super Ljava/lang/Enum;
.source "TextAlignType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/m/e/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/m/e/a/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg/m/e/a/d;

.field public static final Companion:Lg/m/e/a/d$a;

.field public static final enum JUSTIFY:Lg/m/e/a/d;

.field public static final enum LEFT:Lg/m/e/a/d;


# instance fields
.field private final align:Ljava/lang/String;

.field private final wordWorap:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lg/m/e/a/d;

    new-instance v1, Lg/m/e/a/d;

    const-string v2, "LEFT"

    const/4 v3, 0x0

    const-string v4, "left"

    const-string v5, "keep-all"

    .line 1
    invoke-direct {v1, v2, v3, v4, v5}, Lg/m/e/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lg/m/e/a/d;->LEFT:Lg/m/e/a/d;

    aput-object v1, v0, v3

    new-instance v1, Lg/m/e/a/d;

    const-string v2, "JUSTIFY"

    const/4 v3, 0x1

    const-string v4, "justify"

    const-string v5, "break-all"

    invoke-direct {v1, v2, v3, v4, v5}, Lg/m/e/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lg/m/e/a/d;->JUSTIFY:Lg/m/e/a/d;

    aput-object v1, v0, v3

    sput-object v0, Lg/m/e/a/d;->$VALUES:[Lg/m/e/a/d;

    new-instance v0, Lg/m/e/a/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/m/e/a/d$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lg/m/e/a/d;->Companion:Lg/m/e/a/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lg/m/e/a/d;->align:Ljava/lang/String;

    iput-object p4, p0, Lg/m/e/a/d;->wordWorap:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/m/e/a/d;
    .locals 1

    const-class v0, Lg/m/e/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/m/e/a/d;

    return-object p0
.end method

.method public static values()[Lg/m/e/a/d;
    .locals 1

    sget-object v0, Lg/m/e/a/d;->$VALUES:[Lg/m/e/a/d;

    invoke-virtual {v0}, [Lg/m/e/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/m/e/a/d;

    return-object v0
.end method
