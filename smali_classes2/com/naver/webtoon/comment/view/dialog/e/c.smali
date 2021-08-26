.class public final enum Lcom/naver/webtoon/comment/view/dialog/e/c;
.super Ljava/lang/Enum;
.source "CommentWriteErrorDialogType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/comment/view/dialog/e/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/comment/view/dialog/e/c;

.field public static final enum CLEAN_BOT_BANNED:Lcom/naver/webtoon/comment/view/dialog/e/c;

.field public static final enum CLEAN_BOT_BANNED_FOREVER:Lcom/naver/webtoon/comment/view/dialog/e/c;

.field public static final enum CLEAN_BOT_CANT_REGISTER:Lcom/naver/webtoon/comment/view/dialog/e/c;

.field public static final enum CLEAN_BOT_THINK_AGAIN:Lcom/naver/webtoon/comment/view/dialog/e/c;

.field public static final enum SUNPLE:Lcom/naver/webtoon/comment/view/dialog/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/naver/webtoon/comment/view/dialog/e/c;

    new-instance v1, Lcom/naver/webtoon/comment/view/dialog/e/c;

    const-string v2, "CLEAN_BOT_THINK_AGAIN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/comment/view/dialog/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/comment/view/dialog/e/c;->CLEAN_BOT_THINK_AGAIN:Lcom/naver/webtoon/comment/view/dialog/e/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/comment/view/dialog/e/c;

    const-string v2, "CLEAN_BOT_CANT_REGISTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/comment/view/dialog/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/comment/view/dialog/e/c;->CLEAN_BOT_CANT_REGISTER:Lcom/naver/webtoon/comment/view/dialog/e/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/comment/view/dialog/e/c;

    const-string v2, "CLEAN_BOT_BANNED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/comment/view/dialog/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/comment/view/dialog/e/c;->CLEAN_BOT_BANNED:Lcom/naver/webtoon/comment/view/dialog/e/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/comment/view/dialog/e/c;

    const-string v2, "CLEAN_BOT_BANNED_FOREVER"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/comment/view/dialog/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/comment/view/dialog/e/c;->CLEAN_BOT_BANNED_FOREVER:Lcom/naver/webtoon/comment/view/dialog/e/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/comment/view/dialog/e/c;

    const-string v2, "SUNPLE"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/comment/view/dialog/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/comment/view/dialog/e/c;->SUNPLE:Lcom/naver/webtoon/comment/view/dialog/e/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/comment/view/dialog/e/c;->$VALUES:[Lcom/naver/webtoon/comment/view/dialog/e/c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/comment/view/dialog/e/c;
    .locals 1

    const-class v0, Lcom/naver/webtoon/comment/view/dialog/e/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/comment/view/dialog/e/c;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/comment/view/dialog/e/c;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/comment/view/dialog/e/c;->$VALUES:[Lcom/naver/webtoon/comment/view/dialog/e/c;

    invoke-virtual {v0}, [Lcom/naver/webtoon/comment/view/dialog/e/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/comment/view/dialog/e/c;

    return-object v0
.end method
