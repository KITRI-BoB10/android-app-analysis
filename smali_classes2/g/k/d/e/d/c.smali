.class public final enum Lg/k/d/e/d/c;
.super Ljava/lang/Enum;
.source "Tag.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/k/d/e/d/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg/k/d/e/d/c;

.field public static final enum DEFAULT:Lg/k/d/e/d/c;


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg/k/d/e/d/c;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const-string v3, "kakao.sdk"

    invoke-direct {v0, v1, v2, v3}, Lg/k/d/e/d/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg/k/d/e/d/c;->DEFAULT:Lg/k/d/e/d/c;

    const/4 v1, 0x1

    new-array v1, v1, [Lg/k/d/e/d/c;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lg/k/d/e/d/c;->$VALUES:[Lg/k/d/e/d/c;

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
    iput-object p3, p0, Lg/k/d/e/d/c;->tag:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/k/d/e/d/c;
    .locals 1

    .line 1
    const-class v0, Lg/k/d/e/d/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/k/d/e/d/c;

    return-object p0
.end method

.method public static values()[Lg/k/d/e/d/c;
    .locals 1

    .line 1
    sget-object v0, Lg/k/d/e/d/c;->$VALUES:[Lg/k/d/e/d/c;

    invoke-virtual {v0}, [Lg/k/d/e/d/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/k/d/e/d/c;

    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/k/d/e/d/c;->tag:Ljava/lang/String;

    return-object v0
.end method
