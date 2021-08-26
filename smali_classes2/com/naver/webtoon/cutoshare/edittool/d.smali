.class public final enum Lcom/naver/webtoon/cutoshare/edittool/d;
.super Ljava/lang/Enum;
.source "EditableOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/cutoshare/edittool/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/cutoshare/edittool/d;

.field public static final enum DOUBLE_TAP:Lcom/naver/webtoon/cutoshare/edittool/d;

.field public static final enum DRAG:Lcom/naver/webtoon/cutoshare/edittool/d;

.field public static final enum REMOVE:Lcom/naver/webtoon/cutoshare/edittool/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/naver/webtoon/cutoshare/edittool/d;

    const-string v1, "REMOVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/naver/webtoon/cutoshare/edittool/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/naver/webtoon/cutoshare/edittool/d;->REMOVE:Lcom/naver/webtoon/cutoshare/edittool/d;

    new-instance v0, Lcom/naver/webtoon/cutoshare/edittool/d;

    const-string v1, "DRAG"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/naver/webtoon/cutoshare/edittool/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/naver/webtoon/cutoshare/edittool/d;->DRAG:Lcom/naver/webtoon/cutoshare/edittool/d;

    new-instance v0, Lcom/naver/webtoon/cutoshare/edittool/d;

    const-string v1, "DOUBLE_TAP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/naver/webtoon/cutoshare/edittool/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/naver/webtoon/cutoshare/edittool/d;->DOUBLE_TAP:Lcom/naver/webtoon/cutoshare/edittool/d;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/naver/webtoon/cutoshare/edittool/d;

    .line 2
    sget-object v5, Lcom/naver/webtoon/cutoshare/edittool/d;->REMOVE:Lcom/naver/webtoon/cutoshare/edittool/d;

    aput-object v5, v1, v2

    sget-object v2, Lcom/naver/webtoon/cutoshare/edittool/d;->DRAG:Lcom/naver/webtoon/cutoshare/edittool/d;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/naver/webtoon/cutoshare/edittool/d;->$VALUES:[Lcom/naver/webtoon/cutoshare/edittool/d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/cutoshare/edittool/d;
    .locals 1

    .line 1
    const-class v0, Lcom/naver/webtoon/cutoshare/edittool/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/cutoshare/edittool/d;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/cutoshare/edittool/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/cutoshare/edittool/d;->$VALUES:[Lcom/naver/webtoon/cutoshare/edittool/d;

    invoke-virtual {v0}, [Lcom/naver/webtoon/cutoshare/edittool/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/cutoshare/edittool/d;

    return-object v0
.end method
