.class final enum Lg/q/a/a/a$d;
.super Ljava/lang/Enum;
.source "PocketView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/q/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/q/a/a/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CATALOG:Lg/q/a/a/a$d;

.field public static final enum COMICS:Lg/q/a/a/a$d;

.field private static final synthetic ENUM$VALUES:[Lg/q/a/a/a$d;

.field public static final enum MAGAZINE:Lg/q/a/a/a$d;

.field public static final enum NOVEL:Lg/q/a/a/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lg/q/a/a/a$d;

    const-string v1, "COMICS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/q/a/a/a$d;-><init>(Ljava/lang/String;I)V

    .line 2
    sput-object v0, Lg/q/a/a/a$d;->COMICS:Lg/q/a/a/a$d;

    .line 3
    new-instance v0, Lg/q/a/a/a$d;

    const-string v1, "NOVEL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg/q/a/a/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/q/a/a/a$d;->NOVEL:Lg/q/a/a/a$d;

    .line 4
    new-instance v0, Lg/q/a/a/a$d;

    const-string v1, "MAGAZINE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lg/q/a/a/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/q/a/a/a$d;->MAGAZINE:Lg/q/a/a/a$d;

    .line 5
    new-instance v0, Lg/q/a/a/a$d;

    const-string v1, "CATALOG"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lg/q/a/a/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/q/a/a/a$d;->CATALOG:Lg/q/a/a/a$d;

    const/4 v1, 0x4

    new-array v1, v1, [Lg/q/a/a/a$d;

    .line 6
    sget-object v6, Lg/q/a/a/a$d;->COMICS:Lg/q/a/a/a$d;

    aput-object v6, v1, v2

    sget-object v2, Lg/q/a/a/a$d;->NOVEL:Lg/q/a/a/a$d;

    aput-object v2, v1, v3

    sget-object v2, Lg/q/a/a/a$d;->MAGAZINE:Lg/q/a/a/a$d;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lg/q/a/a/a$d;->ENUM$VALUES:[Lg/q/a/a/a$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/q/a/a/a$d;
    .locals 1

    .line 1
    const-class v0, Lg/q/a/a/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/q/a/a/a$d;

    return-object p0
.end method

.method public static values()[Lg/q/a/a/a$d;
    .locals 4

    .line 1
    sget-object v0, Lg/q/a/a/a$d;->ENUM$VALUES:[Lg/q/a/a/a$d;

    array-length v1, v0

    new-array v2, v1, [Lg/q/a/a/a$d;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
