.class public final enum Lg/m/c/b/a;
.super Ljava/lang/Enum;
.source "EPubUIRendering.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/m/c/b/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg/m/c/b/a;

.field public static final enum NOVEL_CURL:Lg/m/c/b/a;

.field public static final enum NOVEL_PAGE:Lg/m/c/b/a;

.field public static final enum PAGE:Lg/m/c/b/a;

.field public static final enum SCROLL:Lg/m/c/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lg/m/c/b/a;

    const-string v1, "NOVEL_PAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/m/c/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/m/c/b/a;->NOVEL_PAGE:Lg/m/c/b/a;

    new-instance v0, Lg/m/c/b/a;

    const-string v1, "NOVEL_CURL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg/m/c/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/m/c/b/a;->NOVEL_CURL:Lg/m/c/b/a;

    new-instance v0, Lg/m/c/b/a;

    const-string v1, "PAGE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lg/m/c/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/m/c/b/a;->PAGE:Lg/m/c/b/a;

    new-instance v0, Lg/m/c/b/a;

    const-string v1, "SCROLL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lg/m/c/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/m/c/b/a;->SCROLL:Lg/m/c/b/a;

    const/4 v1, 0x4

    new-array v1, v1, [Lg/m/c/b/a;

    .line 2
    sget-object v6, Lg/m/c/b/a;->NOVEL_PAGE:Lg/m/c/b/a;

    aput-object v6, v1, v2

    sget-object v2, Lg/m/c/b/a;->NOVEL_CURL:Lg/m/c/b/a;

    aput-object v2, v1, v3

    sget-object v2, Lg/m/c/b/a;->PAGE:Lg/m/c/b/a;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lg/m/c/b/a;->$VALUES:[Lg/m/c/b/a;

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

.method public static valueOf(Ljava/lang/String;)Lg/m/c/b/a;
    .locals 1

    .line 1
    const-class v0, Lg/m/c/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/m/c/b/a;

    return-object p0
.end method

.method public static values()[Lg/m/c/b/a;
    .locals 1

    .line 1
    sget-object v0, Lg/m/c/b/a;->$VALUES:[Lg/m/c/b/a;

    invoke-virtual {v0}, [Lg/m/c/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/m/c/b/a;

    return-object v0
.end method
