.class public final enum Li/a/a;
.super Ljava/lang/Enum;
.source "BackpressureStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Li/a/a;

.field public static final enum BUFFER:Li/a/a;

.field public static final enum DROP:Li/a/a;

.field public static final enum ERROR:Li/a/a;

.field public static final enum LATEST:Li/a/a;

.field public static final enum MISSING:Li/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Li/a/a;

    const-string v1, "MISSING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/a/a;->MISSING:Li/a/a;

    .line 2
    new-instance v0, Li/a/a;

    const-string v1, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Li/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/a/a;->ERROR:Li/a/a;

    .line 3
    new-instance v0, Li/a/a;

    const-string v1, "BUFFER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Li/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/a/a;->BUFFER:Li/a/a;

    .line 4
    new-instance v0, Li/a/a;

    const-string v1, "DROP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Li/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/a/a;->DROP:Li/a/a;

    .line 5
    new-instance v0, Li/a/a;

    const-string v1, "LATEST"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Li/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/a/a;->LATEST:Li/a/a;

    const/4 v1, 0x5

    new-array v1, v1, [Li/a/a;

    .line 6
    sget-object v7, Li/a/a;->MISSING:Li/a/a;

    aput-object v7, v1, v2

    sget-object v2, Li/a/a;->ERROR:Li/a/a;

    aput-object v2, v1, v3

    sget-object v2, Li/a/a;->BUFFER:Li/a/a;

    aput-object v2, v1, v4

    sget-object v2, Li/a/a;->DROP:Li/a/a;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Li/a/a;->$VALUES:[Li/a/a;

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

.method public static valueOf(Ljava/lang/String;)Li/a/a;
    .locals 1

    .line 1
    const-class v0, Li/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/a/a;

    return-object p0
.end method

.method public static values()[Li/a/a;
    .locals 1

    .line 1
    sget-object v0, Li/a/a;->$VALUES:[Li/a/a;

    invoke-virtual {v0}, [Li/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/a/a;

    return-object v0
.end method
