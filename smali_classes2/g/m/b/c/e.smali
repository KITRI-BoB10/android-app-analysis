.class public enum Lg/m/b/c/e;
.super Ljava/lang/Enum;
.source "ReadingDirection.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/m/b/c/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg/m/b/c/e;

.field public static final enum LEFT_TO_RIGHT:Lg/m/b/c/e;

.field public static final enum RIGHT_TO_LEFT:Lg/m/b/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg/m/b/c/e;

    const-string v1, "LEFT_TO_RIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/m/b/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/m/b/c/e;->LEFT_TO_RIGHT:Lg/m/b/c/e;

    .line 2
    new-instance v0, Lg/m/b/c/e$a;

    const-string v1, "RIGHT_TO_LEFT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg/m/b/c/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/m/b/c/e;->RIGHT_TO_LEFT:Lg/m/b/c/e;

    const/4 v1, 0x2

    new-array v1, v1, [Lg/m/b/c/e;

    .line 3
    sget-object v4, Lg/m/b/c/e;->LEFT_TO_RIGHT:Lg/m/b/c/e;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lg/m/b/c/e;->$VALUES:[Lg/m/b/c/e;

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

.method synthetic constructor <init>(Ljava/lang/String;ILg/m/b/c/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lg/m/b/c/e;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/m/b/c/e;
    .locals 1

    .line 1
    const-class v0, Lg/m/b/c/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/m/b/c/e;

    return-object p0
.end method

.method public static values()[Lg/m/b/c/e;
    .locals 1

    .line 1
    sget-object v0, Lg/m/b/c/e;->$VALUES:[Lg/m/b/c/e;

    invoke-virtual {v0}, [Lg/m/b/c/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/m/b/c/e;

    return-object v0
.end method


# virtual methods
.method public e(II)I
    .locals 0

    return p1
.end method
