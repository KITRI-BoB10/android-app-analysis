.class public final enum Lg/p/b/t$b;
.super Ljava/lang/Enum;
.source "WebViewTimers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/p/b/t$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg/p/b/t$b;

.field public static final enum Controlled:Lg/p/b/t$b;

.field public static final enum None:Lg/p/b/t$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg/p/b/t$b;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/p/b/t$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/p/b/t$b;->None:Lg/p/b/t$b;

    .line 2
    new-instance v0, Lg/p/b/t$b;

    const-string v1, "Controlled"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg/p/b/t$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/p/b/t$b;->Controlled:Lg/p/b/t$b;

    const/4 v1, 0x2

    new-array v1, v1, [Lg/p/b/t$b;

    .line 3
    sget-object v4, Lg/p/b/t$b;->None:Lg/p/b/t$b;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lg/p/b/t$b;->$VALUES:[Lg/p/b/t$b;

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

.method public static valueOf(Ljava/lang/String;)Lg/p/b/t$b;
    .locals 1

    .line 1
    const-class v0, Lg/p/b/t$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/p/b/t$b;

    return-object p0
.end method

.method public static values()[Lg/p/b/t$b;
    .locals 1

    .line 1
    sget-object v0, Lg/p/b/t$b;->$VALUES:[Lg/p/b/t$b;

    invoke-virtual {v0}, [Lg/p/b/t$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/p/b/t$b;

    return-object v0
.end method
