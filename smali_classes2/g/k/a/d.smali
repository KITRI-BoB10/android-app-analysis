.class public final enum Lg/k/a/d;
.super Ljava/lang/Enum;
.source "KakaoPhase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/k/a/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg/k/a/d;

.field public static final enum CBT:Lg/k/a/d;

.field public static final enum DEV:Lg/k/a/d;

.field public static final enum PRODUCTION:Lg/k/a/d;

.field public static final enum SANDBOX:Lg/k/a/d;


# instance fields
.field private final phaseName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lg/k/a/d;

    const-string v1, "DEV"

    const/4 v2, 0x0

    const-string v3, "dev"

    invoke-direct {v0, v1, v2, v3}, Lg/k/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg/k/a/d;->DEV:Lg/k/a/d;

    .line 2
    new-instance v0, Lg/k/a/d;

    const-string v1, "SANDBOX"

    const/4 v3, 0x1

    const-string v4, "sandbox"

    invoke-direct {v0, v1, v3, v4}, Lg/k/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg/k/a/d;->SANDBOX:Lg/k/a/d;

    .line 3
    new-instance v0, Lg/k/a/d;

    const-string v1, "CBT"

    const/4 v4, 0x2

    const-string v5, "cbt"

    invoke-direct {v0, v1, v4, v5}, Lg/k/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg/k/a/d;->CBT:Lg/k/a/d;

    .line 4
    new-instance v0, Lg/k/a/d;

    const-string v1, "PRODUCTION"

    const/4 v5, 0x3

    const-string v6, "production"

    invoke-direct {v0, v1, v5, v6}, Lg/k/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg/k/a/d;->PRODUCTION:Lg/k/a/d;

    const/4 v1, 0x4

    new-array v1, v1, [Lg/k/a/d;

    .line 5
    sget-object v6, Lg/k/a/d;->DEV:Lg/k/a/d;

    aput-object v6, v1, v2

    sget-object v2, Lg/k/a/d;->SANDBOX:Lg/k/a/d;

    aput-object v2, v1, v3

    sget-object v2, Lg/k/a/d;->CBT:Lg/k/a/d;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lg/k/a/d;->$VALUES:[Lg/k/a/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lg/k/a/d;->phaseName:Ljava/lang/String;

    return-void
.end method

.method public static e(Ljava/lang/String;)Lg/k/a/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "sandbox"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "production"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "dev"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "cbt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    .line 2
    sget-object p0, Lg/k/a/d;->PRODUCTION:Lg/k/a/d;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lg/k/a/d;->CBT:Lg/k/a/d;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lg/k/a/d;->SANDBOX:Lg/k/a/d;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lg/k/a/d;->DEV:Lg/k/a/d;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x17ff5 -> :sswitch_3
        0x18415 -> :sswitch_2
        0x687cf0b9 -> :sswitch_1
        0x6f2fbec7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lg/k/a/d;
    .locals 1

    .line 1
    const-class v0, Lg/k/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/k/a/d;

    return-object p0
.end method

.method public static values()[Lg/k/a/d;
    .locals 1

    .line 1
    sget-object v0, Lg/k/a/d;->$VALUES:[Lg/k/a/d;

    invoke-virtual {v0}, [Lg/k/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/k/a/d;

    return-object v0
.end method
