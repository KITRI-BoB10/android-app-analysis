.class public final enum Li/a/e0/e/b/z;
.super Ljava/lang/Enum;
.source "FlowableInternalHelper.java"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/a/e0/e/b/z;",
        ">;",
        "Li/a/d0/e<",
        "Ln/d/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Li/a/e0/e/b/z;

.field public static final enum INSTANCE:Li/a/e0/e/b/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li/a/e0/e/b/z;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li/a/e0/e/b/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/a/e0/e/b/z;->INSTANCE:Li/a/e0/e/b/z;

    const/4 v1, 0x1

    new-array v1, v1, [Li/a/e0/e/b/z;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Li/a/e0/e/b/z;->$VALUES:[Li/a/e0/e/b/z;

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

.method public static valueOf(Ljava/lang/String;)Li/a/e0/e/b/z;
    .locals 1

    .line 1
    const-class v0, Li/a/e0/e/b/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/a/e0/e/b/z;

    return-object p0
.end method

.method public static values()[Li/a/e0/e/b/z;
    .locals 1

    .line 1
    sget-object v0, Li/a/e0/e/b/z;->$VALUES:[Li/a/e0/e/b/z;

    invoke-virtual {v0}, [Li/a/e0/e/b/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/a/e0/e/b/z;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ln/d/c;

    invoke-virtual {p0, p1}, Li/a/e0/e/b/z;->e(Ln/d/c;)V

    return-void
.end method

.method public e(Ln/d/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-interface {p1, v0, v1}, Ln/d/c;->j(J)V

    return-void
.end method
