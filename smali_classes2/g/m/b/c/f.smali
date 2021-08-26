.class public abstract enum Lg/m/b/c/f;
.super Ljava/lang/Enum;
.source "ViewMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/m/b/c/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg/m/b/c/f;

.field public static final enum PAGE:Lg/m/b/c/f;

.field public static final enum SCROLL:Lg/m/b/c/f;

.field public static final enum SLIDE:Lg/m/b/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lg/m/b/c/f$a;

    const-string v1, "PAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/m/b/c/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/m/b/c/f;->PAGE:Lg/m/b/c/f;

    .line 2
    new-instance v0, Lg/m/b/c/f$b;

    const-string v1, "SLIDE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg/m/b/c/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/m/b/c/f;->SLIDE:Lg/m/b/c/f;

    .line 3
    new-instance v0, Lg/m/b/c/f$c;

    const-string v1, "SCROLL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lg/m/b/c/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/m/b/c/f;->SCROLL:Lg/m/b/c/f;

    const/4 v1, 0x3

    new-array v1, v1, [Lg/m/b/c/f;

    .line 4
    sget-object v5, Lg/m/b/c/f;->PAGE:Lg/m/b/c/f;

    aput-object v5, v1, v2

    sget-object v2, Lg/m/b/c/f;->SLIDE:Lg/m/b/c/f;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lg/m/b/c/f;->$VALUES:[Lg/m/b/c/f;

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

.method synthetic constructor <init>(Ljava/lang/String;ILg/m/b/c/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lg/m/b/c/f;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/m/b/c/f;
    .locals 1

    .line 1
    const-class v0, Lg/m/b/c/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/m/b/c/f;

    return-object p0
.end method

.method public static values()[Lg/m/b/c/f;
    .locals 1

    .line 1
    sget-object v0, Lg/m/b/c/f;->$VALUES:[Lg/m/b/c/f;

    invoke-virtual {v0}, [Lg/m/b/c/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/m/b/c/f;

    return-object v0
.end method


# virtual methods
.method public abstract e(Landroid/content/Context;Lg/m/b/e/b;Lg/m/b/g/b;Lg/m/b/c/b;Lg/m/b/c/e;Lg/m/b/c/g/d;Lg/m/b/h/a$d;Lg/m/b/d/t/b;ILg/m/b/c/g/b;Lg/m/b/d/a;Ljava/lang/String;I)Lg/m/b/g/a;
.end method
