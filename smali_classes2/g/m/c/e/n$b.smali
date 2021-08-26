.class abstract enum Lg/m/c/e/n$b;
.super Ljava/lang/Enum;
.source "RelativePathMaker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/m/c/e/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/m/c/e/n$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg/m/c/e/n$b;

.field public static final enum CURRENT:Lg/m/c/e/n$b;

.field public static final enum EMPTY:Lg/m/c/e/n$b;

.field public static final enum NORMAL:Lg/m/c/e/n$b;

.field public static final enum UP:Lg/m/c/e/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lg/m/c/e/n$b$a;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/m/c/e/n$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/m/c/e/n$b;->EMPTY:Lg/m/c/e/n$b;

    .line 2
    new-instance v0, Lg/m/c/e/n$b$b;

    const-string v1, "CURRENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg/m/c/e/n$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/m/c/e/n$b;->CURRENT:Lg/m/c/e/n$b;

    .line 3
    new-instance v0, Lg/m/c/e/n$b$c;

    const-string v1, "UP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lg/m/c/e/n$b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/m/c/e/n$b;->UP:Lg/m/c/e/n$b;

    .line 4
    new-instance v0, Lg/m/c/e/n$b$d;

    const-string v1, "NORMAL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lg/m/c/e/n$b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/m/c/e/n$b;->NORMAL:Lg/m/c/e/n$b;

    const/4 v1, 0x4

    new-array v1, v1, [Lg/m/c/e/n$b;

    .line 5
    sget-object v6, Lg/m/c/e/n$b;->EMPTY:Lg/m/c/e/n$b;

    aput-object v6, v1, v2

    sget-object v2, Lg/m/c/e/n$b;->CURRENT:Lg/m/c/e/n$b;

    aput-object v2, v1, v3

    sget-object v2, Lg/m/c/e/n$b;->UP:Lg/m/c/e/n$b;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lg/m/c/e/n$b;->$VALUES:[Lg/m/c/e/n$b;

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

.method synthetic constructor <init>(Ljava/lang/String;ILg/m/c/e/n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lg/m/c/e/n$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static i(Ljava/lang/String;)Lg/m/c/e/n$b;
    .locals 5

    .line 1
    invoke-static {}, Lg/m/c/e/n$b;->values()[Lg/m/c/e/n$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p0}, Lg/m/c/e/n$b;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lg/m/c/e/n$b;->NORMAL:Lg/m/c/e/n$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg/m/c/e/n$b;
    .locals 1

    .line 1
    const-class v0, Lg/m/c/e/n$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/m/c/e/n$b;

    return-object p0
.end method

.method public static values()[Lg/m/c/e/n$b;
    .locals 1

    .line 1
    sget-object v0, Lg/m/c/e/n$b;->$VALUES:[Lg/m/c/e/n$b;

    invoke-virtual {v0}, [Lg/m/c/e/n$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/m/c/e/n$b;

    return-object v0
.end method


# virtual methods
.method abstract e(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method

.method abstract g(Ljava/lang/String;)Z
.end method
