.class public final enum Lg/p/b/k$a;
.super Ljava/lang/Enum;
.source "WebEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/p/b/k$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg/p/b/k$a;

.field public static final enum ANDROID_WEBVIEW:Lg/p/b/k$a;

.field public static final enum NAVER_WEBVIEW:Lg/p/b/k$a;


# instance fields
.field typeCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg/p/b/k$a;

    const-string v1, "ANDROID_WEBVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lg/p/b/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/p/b/k$a;->ANDROID_WEBVIEW:Lg/p/b/k$a;

    .line 2
    new-instance v0, Lg/p/b/k$a;

    const-string v1, "NAVER_WEBVIEW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lg/p/b/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/p/b/k$a;->NAVER_WEBVIEW:Lg/p/b/k$a;

    const/4 v1, 0x2

    new-array v1, v1, [Lg/p/b/k$a;

    .line 3
    sget-object v4, Lg/p/b/k$a;->ANDROID_WEBVIEW:Lg/p/b/k$a;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lg/p/b/k$a;->$VALUES:[Lg/p/b/k$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lg/p/b/k$a;->typeCode:I

    .line 3
    iput p3, p0, Lg/p/b/k$a;->typeCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/p/b/k$a;
    .locals 1

    .line 1
    const-class v0, Lg/p/b/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/p/b/k$a;

    return-object p0
.end method

.method public static values()[Lg/p/b/k$a;
    .locals 1

    .line 1
    sget-object v0, Lg/p/b/k$a;->$VALUES:[Lg/p/b/k$a;

    invoke-virtual {v0}, [Lg/p/b/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/p/b/k$a;

    return-object v0
.end method


# virtual methods
.method e()I
    .locals 1

    .line 1
    iget v0, p0, Lg/p/b/k$a;->typeCode:I

    return v0
.end method
