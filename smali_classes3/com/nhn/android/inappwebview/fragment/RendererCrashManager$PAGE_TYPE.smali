.class public final enum Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$PAGE_TYPE;
.super Ljava/lang/Enum;
.source "RendererCrashManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/inappwebview/fragment/RendererCrashManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PAGE_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$PAGE_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$PAGE_TYPE;

.field public static final enum MAIN:Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$PAGE_TYPE;

.field public static final enum NOT_MAIN:Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$PAGE_TYPE;

.field public static final enum STOP:Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$PAGE_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$PAGE_TYPE;

    const-string v1, "MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$PAGE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$PAGE_TYPE;->MAIN:Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$PAGE_TYPE;

    .line 2
    new-instance v0, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$PAGE_TYPE;

    const-string v1, "NOT_MAIN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$PAGE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$PAGE_TYPE;->NOT_MAIN:Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$PAGE_TYPE;

    .line 3
    new-instance v0, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$PAGE_TYPE;

    const-string v1, "STOP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$PAGE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$PAGE_TYPE;->STOP:Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$PAGE_TYPE;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$PAGE_TYPE;

    .line 4
    sget-object v5, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$PAGE_TYPE;->MAIN:Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$PAGE_TYPE;

    aput-object v5, v1, v2

    sget-object v2, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$PAGE_TYPE;->NOT_MAIN:Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$PAGE_TYPE;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$PAGE_TYPE;->$VALUES:[Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$PAGE_TYPE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$PAGE_TYPE;
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$PAGE_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$PAGE_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$PAGE_TYPE;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$PAGE_TYPE;->$VALUES:[Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$PAGE_TYPE;

    invoke-virtual {v0}, [Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$PAGE_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$PAGE_TYPE;

    return-object v0
.end method
