.class public final enum Lg/h/d/n/b/a;
.super Ljava/lang/Enum;
.source "ErrorCorrectionLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/h/d/n/b/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg/h/d/n/b/a;

.field private static final FOR_BITS:[Lg/h/d/n/b/a;

.field public static final enum H:Lg/h/d/n/b/a;

.field public static final enum L:Lg/h/d/n/b/a;

.field public static final enum M:Lg/h/d/n/b/a;

.field public static final enum Q:Lg/h/d/n/b/a;


# instance fields
.field private final bits:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lg/h/d/n/b/a;

    const-string v1, "L"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lg/h/d/n/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/h/d/n/b/a;->L:Lg/h/d/n/b/a;

    .line 2
    new-instance v0, Lg/h/d/n/b/a;

    const-string v1, "M"

    invoke-direct {v0, v1, v3, v2}, Lg/h/d/n/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/h/d/n/b/a;->M:Lg/h/d/n/b/a;

    .line 3
    new-instance v0, Lg/h/d/n/b/a;

    const-string v1, "Q"

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lg/h/d/n/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/h/d/n/b/a;->Q:Lg/h/d/n/b/a;

    .line 4
    new-instance v0, Lg/h/d/n/b/a;

    const-string v1, "H"

    invoke-direct {v0, v1, v5, v4}, Lg/h/d/n/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/h/d/n/b/a;->H:Lg/h/d/n/b/a;

    const/4 v1, 0x4

    new-array v6, v1, [Lg/h/d/n/b/a;

    .line 5
    sget-object v7, Lg/h/d/n/b/a;->L:Lg/h/d/n/b/a;

    aput-object v7, v6, v2

    sget-object v8, Lg/h/d/n/b/a;->M:Lg/h/d/n/b/a;

    aput-object v8, v6, v3

    sget-object v9, Lg/h/d/n/b/a;->Q:Lg/h/d/n/b/a;

    aput-object v9, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lg/h/d/n/b/a;->$VALUES:[Lg/h/d/n/b/a;

    new-array v1, v1, [Lg/h/d/n/b/a;

    aput-object v8, v1, v2

    aput-object v7, v1, v3

    aput-object v0, v1, v4

    aput-object v9, v1, v5

    .line 6
    sput-object v1, Lg/h/d/n/b/a;->FOR_BITS:[Lg/h/d/n/b/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lg/h/d/n/b/a;->bits:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/h/d/n/b/a;
    .locals 1

    .line 1
    const-class v0, Lg/h/d/n/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/h/d/n/b/a;

    return-object p0
.end method

.method public static values()[Lg/h/d/n/b/a;
    .locals 1

    .line 1
    sget-object v0, Lg/h/d/n/b/a;->$VALUES:[Lg/h/d/n/b/a;

    invoke-virtual {v0}, [Lg/h/d/n/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/h/d/n/b/a;

    return-object v0
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lg/h/d/n/b/a;->bits:I

    return v0
.end method
