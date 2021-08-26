.class public final enum Lg/a/a/d$a;
.super Ljava/lang/Enum;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/a/a/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg/a/a/d$a;

.field public static final enum INSIDE:Lg/a/a/d$a;

.field public static final enum NONE:Lg/a/a/d$a;

.field public static final enum NORMAL:Lg/a/a/d$a;

.field public static final enum OUTSIDE:Lg/a/a/d$a;

.field public static final enum PIVOT:Lg/a/a/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lg/a/a/d$a;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/a/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/d$a;->NORMAL:Lg/a/a/d$a;

    .line 2
    new-instance v0, Lg/a/a/d$a;

    const-string v1, "INSIDE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg/a/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/d$a;->INSIDE:Lg/a/a/d$a;

    .line 3
    new-instance v0, Lg/a/a/d$a;

    const-string v1, "OUTSIDE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lg/a/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/d$a;->OUTSIDE:Lg/a/a/d$a;

    .line 4
    new-instance v0, Lg/a/a/d$a;

    const-string v1, "PIVOT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lg/a/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/d$a;->PIVOT:Lg/a/a/d$a;

    .line 5
    new-instance v0, Lg/a/a/d$a;

    const-string v1, "NONE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lg/a/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/d$a;->NONE:Lg/a/a/d$a;

    const/4 v1, 0x5

    new-array v1, v1, [Lg/a/a/d$a;

    .line 6
    sget-object v7, Lg/a/a/d$a;->NORMAL:Lg/a/a/d$a;

    aput-object v7, v1, v2

    sget-object v2, Lg/a/a/d$a;->INSIDE:Lg/a/a/d$a;

    aput-object v2, v1, v3

    sget-object v2, Lg/a/a/d$a;->OUTSIDE:Lg/a/a/d$a;

    aput-object v2, v1, v4

    sget-object v2, Lg/a/a/d$a;->PIVOT:Lg/a/a/d$a;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lg/a/a/d$a;->$VALUES:[Lg/a/a/d$a;

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

.method public static valueOf(Ljava/lang/String;)Lg/a/a/d$a;
    .locals 1

    .line 1
    const-class v0, Lg/a/a/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/a/a/d$a;

    return-object p0
.end method

.method public static values()[Lg/a/a/d$a;
    .locals 1

    .line 1
    sget-object v0, Lg/a/a/d$a;->$VALUES:[Lg/a/a/d$a;

    invoke-virtual {v0}, [Lg/a/a/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/a/a/d$a;

    return-object v0
.end method
