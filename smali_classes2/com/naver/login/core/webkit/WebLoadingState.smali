.class public final enum Lcom/naver/login/core/webkit/WebLoadingState;
.super Ljava/lang/Enum;
.source "WebLoadingState.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/login/core/webkit/WebLoadingState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/login/core/webkit/WebLoadingState;

.field public static final enum Destroyed:Lcom/naver/login/core/webkit/WebLoadingState;

.field public static final enum Error:Lcom/naver/login/core/webkit/WebLoadingState;

.field public static final enum Initial:Lcom/naver/login/core/webkit/WebLoadingState;

.field public static final enum LoadRequest:Lcom/naver/login/core/webkit/WebLoadingState;

.field public static final enum PageFinished:Lcom/naver/login/core/webkit/WebLoadingState;

.field public static final enum PageStarted:Lcom/naver/login/core/webkit/WebLoadingState;

.field public static final enum Progressing:Lcom/naver/login/core/webkit/WebLoadingState;

.field public static final enum Unknown:Lcom/naver/login/core/webkit/WebLoadingState;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/naver/login/core/webkit/WebLoadingState;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/naver/login/core/webkit/WebLoadingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/naver/login/core/webkit/WebLoadingState;->Unknown:Lcom/naver/login/core/webkit/WebLoadingState;

    new-instance v0, Lcom/naver/login/core/webkit/WebLoadingState;

    const-string v1, "Initial"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/naver/login/core/webkit/WebLoadingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/naver/login/core/webkit/WebLoadingState;->Initial:Lcom/naver/login/core/webkit/WebLoadingState;

    new-instance v0, Lcom/naver/login/core/webkit/WebLoadingState;

    const-string v1, "LoadRequest"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/naver/login/core/webkit/WebLoadingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/naver/login/core/webkit/WebLoadingState;->LoadRequest:Lcom/naver/login/core/webkit/WebLoadingState;

    new-instance v0, Lcom/naver/login/core/webkit/WebLoadingState;

    const-string v1, "PageStarted"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/naver/login/core/webkit/WebLoadingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/naver/login/core/webkit/WebLoadingState;->PageStarted:Lcom/naver/login/core/webkit/WebLoadingState;

    new-instance v0, Lcom/naver/login/core/webkit/WebLoadingState;

    const-string v1, "Progressing"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/naver/login/core/webkit/WebLoadingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/naver/login/core/webkit/WebLoadingState;->Progressing:Lcom/naver/login/core/webkit/WebLoadingState;

    new-instance v0, Lcom/naver/login/core/webkit/WebLoadingState;

    const-string v1, "PageFinished"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/naver/login/core/webkit/WebLoadingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/naver/login/core/webkit/WebLoadingState;->PageFinished:Lcom/naver/login/core/webkit/WebLoadingState;

    new-instance v0, Lcom/naver/login/core/webkit/WebLoadingState;

    const-string v1, "Error"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/naver/login/core/webkit/WebLoadingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/naver/login/core/webkit/WebLoadingState;->Error:Lcom/naver/login/core/webkit/WebLoadingState;

    new-instance v0, Lcom/naver/login/core/webkit/WebLoadingState;

    const-string v1, "Destroyed"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/naver/login/core/webkit/WebLoadingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/naver/login/core/webkit/WebLoadingState;->Destroyed:Lcom/naver/login/core/webkit/WebLoadingState;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/naver/login/core/webkit/WebLoadingState;

    sget-object v10, Lcom/naver/login/core/webkit/WebLoadingState;->Unknown:Lcom/naver/login/core/webkit/WebLoadingState;

    aput-object v10, v1, v2

    sget-object v2, Lcom/naver/login/core/webkit/WebLoadingState;->Initial:Lcom/naver/login/core/webkit/WebLoadingState;

    aput-object v2, v1, v3

    sget-object v2, Lcom/naver/login/core/webkit/WebLoadingState;->LoadRequest:Lcom/naver/login/core/webkit/WebLoadingState;

    aput-object v2, v1, v4

    sget-object v2, Lcom/naver/login/core/webkit/WebLoadingState;->PageStarted:Lcom/naver/login/core/webkit/WebLoadingState;

    aput-object v2, v1, v5

    sget-object v2, Lcom/naver/login/core/webkit/WebLoadingState;->Progressing:Lcom/naver/login/core/webkit/WebLoadingState;

    aput-object v2, v1, v6

    sget-object v2, Lcom/naver/login/core/webkit/WebLoadingState;->PageFinished:Lcom/naver/login/core/webkit/WebLoadingState;

    aput-object v2, v1, v7

    sget-object v2, Lcom/naver/login/core/webkit/WebLoadingState;->Error:Lcom/naver/login/core/webkit/WebLoadingState;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lcom/naver/login/core/webkit/WebLoadingState;->$VALUES:[Lcom/naver/login/core/webkit/WebLoadingState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/login/core/webkit/WebLoadingState;
    .locals 1

    const-class v0, Lcom/naver/login/core/webkit/WebLoadingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/login/core/webkit/WebLoadingState;

    return-object p0
.end method

.method public static values()[Lcom/naver/login/core/webkit/WebLoadingState;
    .locals 1

    sget-object v0, Lcom/naver/login/core/webkit/WebLoadingState;->$VALUES:[Lcom/naver/login/core/webkit/WebLoadingState;

    invoke-virtual {v0}, [Lcom/naver/login/core/webkit/WebLoadingState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/login/core/webkit/WebLoadingState;

    return-object v0
.end method
