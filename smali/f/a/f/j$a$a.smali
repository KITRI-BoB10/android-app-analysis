.class public final enum Lf/a/f/j$a$a;
.super Ljava/lang/Enum;
.source "CorePreferenceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/f/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/a/f/j$a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lf/a/f/j$a$a;

.field public static final enum FIRST_INSTALL_TIME:Lf/a/f/j$a$a;

.field public static final enum FIRST_LAUNCH_TIME:Lf/a/f/j$a$a;

.field public static final enum LAST_UPDATE_TIME:Lf/a/f/j$a$a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lf/a/f/j$a$a;

    new-instance v1, Lf/a/f/j$a$a;

    const-string v2, "FIRST_LAUNCH_TIME"

    const/4 v3, 0x0

    const-string v4, "first_launch_time"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lf/a/f/j$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lf/a/f/j$a$a;->FIRST_LAUNCH_TIME:Lf/a/f/j$a$a;

    aput-object v1, v0, v3

    new-instance v1, Lf/a/f/j$a$a;

    const-string v2, "FIRST_INSTALL_TIME"

    const/4 v3, 0x1

    const-string v4, "first_install_time"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lf/a/f/j$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lf/a/f/j$a$a;->FIRST_INSTALL_TIME:Lf/a/f/j$a$a;

    aput-object v1, v0, v3

    new-instance v1, Lf/a/f/j$a$a;

    const-string v2, "LAST_UPDATE_TIME"

    const/4 v3, 0x2

    const-string v4, "last_update_time"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lf/a/f/j$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lf/a/f/j$a$a;->LAST_UPDATE_TIME:Lf/a/f/j$a$a;

    aput-object v1, v0, v3

    sput-object v0, Lf/a/f/j$a$a;->$VALUES:[Lf/a/f/j$a$a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lf/a/f/j$a$a;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/a/f/j$a$a;
    .locals 1

    const-class v0, Lf/a/f/j$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/a/f/j$a$a;

    return-object p0
.end method

.method public static values()[Lf/a/f/j$a$a;
    .locals 1

    sget-object v0, Lf/a/f/j$a$a;->$VALUES:[Lf/a/f/j$a$a;

    invoke-virtual {v0}, [Lf/a/f/j$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/a/f/j$a$a;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/f/j$a$a;->value:Ljava/lang/String;

    return-object v0
.end method
