.class public final enum Lg/a/a/a$h;
.super Ljava/lang/Enum;
.source "GestureController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/a/a/a$h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg/a/a/a$h;

.field public static final enum ANIMATION:Lg/a/a/a$h;

.field public static final enum NONE:Lg/a/a/a$h;

.field public static final enum USER:Lg/a/a/a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lg/a/a/a$h;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/a/a/a$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/a$h;->NONE:Lg/a/a/a$h;

    new-instance v0, Lg/a/a/a$h;

    const-string v1, "USER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg/a/a/a$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/a$h;->USER:Lg/a/a/a$h;

    new-instance v0, Lg/a/a/a$h;

    const-string v1, "ANIMATION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lg/a/a/a$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/a$h;->ANIMATION:Lg/a/a/a$h;

    const/4 v1, 0x3

    new-array v1, v1, [Lg/a/a/a$h;

    .line 2
    sget-object v5, Lg/a/a/a$h;->NONE:Lg/a/a/a$h;

    aput-object v5, v1, v2

    sget-object v2, Lg/a/a/a$h;->USER:Lg/a/a/a$h;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lg/a/a/a$h;->$VALUES:[Lg/a/a/a$h;

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

.method public static valueOf(Ljava/lang/String;)Lg/a/a/a$h;
    .locals 1

    .line 1
    const-class v0, Lg/a/a/a$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/a/a/a$h;

    return-object p0
.end method

.method public static values()[Lg/a/a/a$h;
    .locals 1

    .line 1
    sget-object v0, Lg/a/a/a$h;->$VALUES:[Lg/a/a/a$h;

    invoke-virtual {v0}, [Lg/a/a/a$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/a/a/a$h;

    return-object v0
.end method
