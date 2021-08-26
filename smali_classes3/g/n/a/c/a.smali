.class public final enum Lg/n/a/c/a;
.super Ljava/lang/Enum;
.source "EventStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/n/a/c/a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg/n/a/c/a;

.field public static final enum DENY:Lg/n/a/c/a;

.field public static final enum ERR:Lg/n/a/c/a;

.field public static final enum OK:Lg/n/a/c/a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lg/n/a/c/a;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lg/n/a/c/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/n/a/c/a;->OK:Lg/n/a/c/a;

    .line 2
    new-instance v0, Lg/n/a/c/a;

    const-string v1, "ERR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lg/n/a/c/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/n/a/c/a;->ERR:Lg/n/a/c/a;

    .line 3
    new-instance v0, Lg/n/a/c/a;

    const-string v1, "DENY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lg/n/a/c/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/n/a/c/a;->DENY:Lg/n/a/c/a;

    const/4 v1, 0x3

    new-array v1, v1, [Lg/n/a/c/a;

    .line 4
    sget-object v5, Lg/n/a/c/a;->OK:Lg/n/a/c/a;

    aput-object v5, v1, v2

    sget-object v2, Lg/n/a/c/a;->ERR:Lg/n/a/c/a;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lg/n/a/c/a;->$VALUES:[Lg/n/a/c/a;

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
    iput p3, p0, Lg/n/a/c/a;->value:I

    return-void
.end method

.method public static e(I)Lg/n/a/c/a;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lg/n/a/c/a;->DENY:Lg/n/a/c/a;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lg/n/a/c/a;->ERR:Lg/n/a/c/a;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lg/n/a/c/a;->OK:Lg/n/a/c/a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg/n/a/c/a;
    .locals 1

    .line 1
    const-class v0, Lg/n/a/c/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/n/a/c/a;

    return-object p0
.end method

.method public static values()[Lg/n/a/c/a;
    .locals 1

    .line 1
    sget-object v0, Lg/n/a/c/a;->$VALUES:[Lg/n/a/c/a;

    invoke-virtual {v0}, [Lg/n/a/c/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/n/a/c/a;

    return-object v0
.end method


# virtual methods
.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lg/n/a/c/a;->value:I

    return v0
.end method
