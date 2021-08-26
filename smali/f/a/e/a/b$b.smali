.class public final enum Lf/a/e/a/b$b;
.super Ljava/lang/Enum;
.source "CookieOven.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/a/e/a/b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lf/a/e/a/b$b;

.field public static final enum Development:Lf/a/e/a/b$b;

.field public static final enum Production:Lf/a/e/a/b$b;

.field public static final enum Staging:Lf/a/e/a/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lf/a/e/a/b$b;

    new-instance v1, Lf/a/e/a/b$b;

    const-string v2, "Development"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lf/a/e/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/a/e/a/b$b;->Development:Lf/a/e/a/b$b;

    aput-object v1, v0, v3

    new-instance v1, Lf/a/e/a/b$b;

    const-string v2, "Staging"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lf/a/e/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/a/e/a/b$b;->Staging:Lf/a/e/a/b$b;

    aput-object v1, v0, v3

    new-instance v1, Lf/a/e/a/b$b;

    const-string v2, "Production"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lf/a/e/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/a/e/a/b$b;->Production:Lf/a/e/a/b$b;

    aput-object v1, v0, v3

    sput-object v0, Lf/a/e/a/b$b;->$VALUES:[Lf/a/e/a/b$b;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lf/a/e/a/b$b;
    .locals 1

    const-class v0, Lf/a/e/a/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/a/e/a/b$b;

    return-object p0
.end method

.method public static values()[Lf/a/e/a/b$b;
    .locals 1

    sget-object v0, Lf/a/e/a/b$b;->$VALUES:[Lf/a/e/a/b$b;

    invoke-virtual {v0}, [Lf/a/e/a/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/a/e/a/b$b;

    return-object v0
.end method
