.class public final enum Lg/a/a/d$b;
.super Ljava/lang/Enum;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/a/a/d$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg/a/a/d$b;

.field public static final enum ALL:Lg/a/a/d$b;

.field public static final enum NONE:Lg/a/a/d$b;

.field public static final enum SCROLL:Lg/a/a/d$b;

.field public static final enum ZOOM:Lg/a/a/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lg/a/a/d$b;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/a/a/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/d$b;->ALL:Lg/a/a/d$b;

    .line 2
    new-instance v0, Lg/a/a/d$b;

    const-string v1, "SCROLL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg/a/a/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/d$b;->SCROLL:Lg/a/a/d$b;

    .line 3
    new-instance v0, Lg/a/a/d$b;

    const-string v1, "ZOOM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lg/a/a/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/d$b;->ZOOM:Lg/a/a/d$b;

    .line 4
    new-instance v0, Lg/a/a/d$b;

    const-string v1, "NONE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lg/a/a/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/d$b;->NONE:Lg/a/a/d$b;

    const/4 v1, 0x4

    new-array v1, v1, [Lg/a/a/d$b;

    .line 5
    sget-object v6, Lg/a/a/d$b;->ALL:Lg/a/a/d$b;

    aput-object v6, v1, v2

    sget-object v2, Lg/a/a/d$b;->SCROLL:Lg/a/a/d$b;

    aput-object v2, v1, v3

    sget-object v2, Lg/a/a/d$b;->ZOOM:Lg/a/a/d$b;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lg/a/a/d$b;->$VALUES:[Lg/a/a/d$b;

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

.method public static valueOf(Ljava/lang/String;)Lg/a/a/d$b;
    .locals 1

    .line 1
    const-class v0, Lg/a/a/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/a/a/d$b;

    return-object p0
.end method

.method public static values()[Lg/a/a/d$b;
    .locals 1

    .line 1
    sget-object v0, Lg/a/a/d$b;->$VALUES:[Lg/a/a/d$b;

    invoke-virtual {v0}, [Lg/a/a/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/a/a/d$b;

    return-object v0
.end method
