.class final enum Lorg/mozilla/javascript/TopLevel$NativeErrors;
.super Ljava/lang/Enum;
.source "TopLevel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/TopLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "NativeErrors"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/mozilla/javascript/TopLevel$NativeErrors;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/mozilla/javascript/TopLevel$NativeErrors;

.field public static final enum Error:Lorg/mozilla/javascript/TopLevel$NativeErrors;

.field public static final enum EvalError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

.field public static final enum InternalError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

.field public static final enum JavaException:Lorg/mozilla/javascript/TopLevel$NativeErrors;

.field public static final enum RangeError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

.field public static final enum ReferenceError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

.field public static final enum SyntaxError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

.field public static final enum TypeError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

.field public static final enum URIError:Lorg/mozilla/javascript/TopLevel$NativeErrors;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;

    const-string v1, "Error"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/TopLevel$NativeErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;->Error:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    .line 2
    new-instance v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;

    const-string v1, "EvalError"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/mozilla/javascript/TopLevel$NativeErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;->EvalError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    .line 3
    new-instance v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;

    const-string v1, "RangeError"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/mozilla/javascript/TopLevel$NativeErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;->RangeError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    .line 4
    new-instance v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;

    const-string v1, "ReferenceError"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/mozilla/javascript/TopLevel$NativeErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;->ReferenceError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    .line 5
    new-instance v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;

    const-string v1, "SyntaxError"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lorg/mozilla/javascript/TopLevel$NativeErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;->SyntaxError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    .line 6
    new-instance v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;

    const-string v1, "TypeError"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lorg/mozilla/javascript/TopLevel$NativeErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;->TypeError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    .line 7
    new-instance v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;

    const-string v1, "URIError"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lorg/mozilla/javascript/TopLevel$NativeErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;->URIError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    .line 8
    new-instance v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;

    const-string v1, "InternalError"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lorg/mozilla/javascript/TopLevel$NativeErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;->InternalError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    .line 9
    new-instance v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;

    const-string v1, "JavaException"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lorg/mozilla/javascript/TopLevel$NativeErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;->JavaException:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    const/16 v1, 0x9

    new-array v1, v1, [Lorg/mozilla/javascript/TopLevel$NativeErrors;

    .line 10
    sget-object v11, Lorg/mozilla/javascript/TopLevel$NativeErrors;->Error:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    aput-object v11, v1, v2

    sget-object v2, Lorg/mozilla/javascript/TopLevel$NativeErrors;->EvalError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    aput-object v2, v1, v3

    sget-object v2, Lorg/mozilla/javascript/TopLevel$NativeErrors;->RangeError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    aput-object v2, v1, v4

    sget-object v2, Lorg/mozilla/javascript/TopLevel$NativeErrors;->ReferenceError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    aput-object v2, v1, v5

    sget-object v2, Lorg/mozilla/javascript/TopLevel$NativeErrors;->SyntaxError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    aput-object v2, v1, v6

    sget-object v2, Lorg/mozilla/javascript/TopLevel$NativeErrors;->TypeError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    aput-object v2, v1, v7

    sget-object v2, Lorg/mozilla/javascript/TopLevel$NativeErrors;->URIError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    aput-object v2, v1, v8

    sget-object v2, Lorg/mozilla/javascript/TopLevel$NativeErrors;->InternalError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Lorg/mozilla/javascript/TopLevel$NativeErrors;->$VALUES:[Lorg/mozilla/javascript/TopLevel$NativeErrors;

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

.method public static valueOf(Ljava/lang/String;)Lorg/mozilla/javascript/TopLevel$NativeErrors;
    .locals 1

    .line 1
    const-class v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/mozilla/javascript/TopLevel$NativeErrors;

    return-object p0
.end method

.method public static values()[Lorg/mozilla/javascript/TopLevel$NativeErrors;
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;->$VALUES:[Lorg/mozilla/javascript/TopLevel$NativeErrors;

    invoke-virtual {v0}, [Lorg/mozilla/javascript/TopLevel$NativeErrors;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/mozilla/javascript/TopLevel$NativeErrors;

    return-object v0
.end method
