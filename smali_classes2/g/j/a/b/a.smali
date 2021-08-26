.class public final enum Lg/j/a/b/a;
.super Ljava/lang/Enum;
.source "Notification.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/j/a/b/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg/j/a/b/a;

.field public static final enum INSTANCE:Lg/j/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg/j/a/b/a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/j/a/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/j/a/b/a;->INSTANCE:Lg/j/a/b/a;

    const/4 v1, 0x1

    new-array v1, v1, [Lg/j/a/b/a;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lg/j/a/b/a;->$VALUES:[Lg/j/a/b/a;

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

.method public static valueOf(Ljava/lang/String;)Lg/j/a/b/a;
    .locals 1

    .line 1
    const-class v0, Lg/j/a/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/j/a/b/a;

    return-object p0
.end method

.method public static values()[Lg/j/a/b/a;
    .locals 1

    .line 1
    sget-object v0, Lg/j/a/b/a;->$VALUES:[Lg/j/a/b/a;

    invoke-virtual {v0}, [Lg/j/a/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/j/a/b/a;

    return-object v0
.end method
