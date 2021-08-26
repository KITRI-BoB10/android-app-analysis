.class public abstract enum Lg/m/c/g/a;
.super Ljava/lang/Enum;
.source "ContentBuilders.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/m/c/g/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg/m/c/g/a;

.field public static final enum JAVA:Lg/m/c/g/a;

.field public static final enum JNI:Lg/m/c/g/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg/m/c/g/a$a;

    const-string v1, "JNI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/m/c/g/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/m/c/g/a;->JNI:Lg/m/c/g/a;

    .line 2
    new-instance v0, Lg/m/c/g/a$b;

    const-string v1, "JAVA"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg/m/c/g/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/m/c/g/a;->JAVA:Lg/m/c/g/a;

    const/4 v1, 0x2

    new-array v1, v1, [Lg/m/c/g/a;

    .line 3
    sget-object v4, Lg/m/c/g/a;->JNI:Lg/m/c/g/a;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lg/m/c/g/a;->$VALUES:[Lg/m/c/g/a;

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

.method synthetic constructor <init>(Ljava/lang/String;ILg/m/c/g/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lg/m/c/g/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/m/c/g/a;
    .locals 1

    .line 1
    const-class v0, Lg/m/c/g/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/m/c/g/a;

    return-object p0
.end method

.method public static values()[Lg/m/c/g/a;
    .locals 1

    .line 1
    sget-object v0, Lg/m/c/g/a;->$VALUES:[Lg/m/c/g/a;

    invoke-virtual {v0}, [Lg/m/c/g/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/m/c/g/a;

    return-object v0
.end method


# virtual methods
.method public abstract e(Lg/m/c/e/r/b;Lg/m/c/d/a;)Lg/m/c/e/h;
.end method
