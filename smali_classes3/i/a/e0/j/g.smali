.class public final enum Li/a/e0/j/g;
.super Ljava/lang/Enum;
.source "ErrorMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/a/e0/j/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Li/a/e0/j/g;

.field public static final enum BOUNDARY:Li/a/e0/j/g;

.field public static final enum END:Li/a/e0/j/g;

.field public static final enum IMMEDIATE:Li/a/e0/j/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Li/a/e0/j/g;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li/a/e0/j/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/a/e0/j/g;->IMMEDIATE:Li/a/e0/j/g;

    .line 2
    new-instance v0, Li/a/e0/j/g;

    const-string v1, "BOUNDARY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Li/a/e0/j/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/a/e0/j/g;->BOUNDARY:Li/a/e0/j/g;

    .line 3
    new-instance v0, Li/a/e0/j/g;

    const-string v1, "END"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Li/a/e0/j/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/a/e0/j/g;->END:Li/a/e0/j/g;

    const/4 v1, 0x3

    new-array v1, v1, [Li/a/e0/j/g;

    .line 4
    sget-object v5, Li/a/e0/j/g;->IMMEDIATE:Li/a/e0/j/g;

    aput-object v5, v1, v2

    sget-object v2, Li/a/e0/j/g;->BOUNDARY:Li/a/e0/j/g;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Li/a/e0/j/g;->$VALUES:[Li/a/e0/j/g;

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

.method public static valueOf(Ljava/lang/String;)Li/a/e0/j/g;
    .locals 1

    .line 1
    const-class v0, Li/a/e0/j/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/a/e0/j/g;

    return-object p0
.end method

.method public static values()[Li/a/e0/j/g;
    .locals 1

    .line 1
    sget-object v0, Li/a/e0/j/g;->$VALUES:[Li/a/e0/j/g;

    invoke-virtual {v0}, [Li/a/e0/j/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/a/e0/j/g;

    return-object v0
.end method
