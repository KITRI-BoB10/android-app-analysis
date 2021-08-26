.class public final enum Lg/a/a/d$c;
.super Ljava/lang/Enum;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/a/a/d$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg/a/a/d$c;

.field public static final enum HORIZONTAL:Lg/a/a/d$c;

.field public static final enum INSIDE:Lg/a/a/d$c;

.field public static final enum NONE:Lg/a/a/d$c;

.field public static final enum OUTSIDE:Lg/a/a/d$c;

.field public static final enum VERTICAL:Lg/a/a/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lg/a/a/d$c;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/a/a/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/d$c;->HORIZONTAL:Lg/a/a/d$c;

    .line 2
    new-instance v0, Lg/a/a/d$c;

    const-string v1, "VERTICAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg/a/a/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/d$c;->VERTICAL:Lg/a/a/d$c;

    .line 3
    new-instance v0, Lg/a/a/d$c;

    const-string v1, "INSIDE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lg/a/a/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/d$c;->INSIDE:Lg/a/a/d$c;

    .line 4
    new-instance v0, Lg/a/a/d$c;

    const-string v1, "OUTSIDE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lg/a/a/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/d$c;->OUTSIDE:Lg/a/a/d$c;

    .line 5
    new-instance v0, Lg/a/a/d$c;

    const-string v1, "NONE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lg/a/a/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/d$c;->NONE:Lg/a/a/d$c;

    const/4 v1, 0x5

    new-array v1, v1, [Lg/a/a/d$c;

    .line 6
    sget-object v7, Lg/a/a/d$c;->HORIZONTAL:Lg/a/a/d$c;

    aput-object v7, v1, v2

    sget-object v2, Lg/a/a/d$c;->VERTICAL:Lg/a/a/d$c;

    aput-object v2, v1, v3

    sget-object v2, Lg/a/a/d$c;->INSIDE:Lg/a/a/d$c;

    aput-object v2, v1, v4

    sget-object v2, Lg/a/a/d$c;->OUTSIDE:Lg/a/a/d$c;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lg/a/a/d$c;->$VALUES:[Lg/a/a/d$c;

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

.method public static valueOf(Ljava/lang/String;)Lg/a/a/d$c;
    .locals 1

    .line 1
    const-class v0, Lg/a/a/d$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/a/a/d$c;

    return-object p0
.end method

.method public static values()[Lg/a/a/d$c;
    .locals 1

    .line 1
    sget-object v0, Lg/a/a/d$c;->$VALUES:[Lg/a/a/d$c;

    invoke-virtual {v0}, [Lg/a/a/d$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/a/a/d$c;

    return-object v0
.end method
