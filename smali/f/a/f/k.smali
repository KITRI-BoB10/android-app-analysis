.class public final enum Lf/a/f/k;
.super Ljava/lang/Enum;
.source "AdisonParameters.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/f/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/a/f/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lf/a/f/k;

.field public static final Companion:Lf/a/f/k$a;

.field public static final enum FEMALE:Lf/a/f/k;

.field public static final enum MALE:Lf/a/f/k;

.field public static final enum UNKNOWN:Lf/a/f/k;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lf/a/f/k;

    new-instance v1, Lf/a/f/k;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    const-string v4, "other"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lf/a/f/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lf/a/f/k;->UNKNOWN:Lf/a/f/k;

    aput-object v1, v0, v3

    new-instance v1, Lf/a/f/k;

    const-string v2, "MALE"

    const/4 v3, 0x1

    const-string v4, "man"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lf/a/f/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lf/a/f/k;->MALE:Lf/a/f/k;

    aput-object v1, v0, v3

    new-instance v1, Lf/a/f/k;

    const-string v2, "FEMALE"

    const/4 v3, 0x2

    const-string v4, "woman"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lf/a/f/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lf/a/f/k;->FEMALE:Lf/a/f/k;

    aput-object v1, v0, v3

    sput-object v0, Lf/a/f/k;->$VALUES:[Lf/a/f/k;

    new-instance v0, Lf/a/f/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/a/f/k$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lf/a/f/k;->Companion:Lf/a/f/k$a;

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

    iput-object p3, p0, Lf/a/f/k;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/a/f/k;
    .locals 1

    const-class v0, Lf/a/f/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/a/f/k;

    return-object p0
.end method

.method public static values()[Lf/a/f/k;
    .locals 1

    sget-object v0, Lf/a/f/k;->$VALUES:[Lf/a/f/k;

    invoke-virtual {v0}, [Lf/a/f/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/a/f/k;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/f/k;->value:Ljava/lang/String;

    return-object v0
.end method
