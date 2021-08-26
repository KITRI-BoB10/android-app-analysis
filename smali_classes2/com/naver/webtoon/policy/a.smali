.class public final enum Lcom/naver/webtoon/policy/a;
.super Ljava/lang/Enum;
.source "PolicyAction.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/policy/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/policy/a;

.field public static final enum AGREE:Lcom/naver/webtoon/policy/a;

.field public static final enum NONE:Lcom/naver/webtoon/policy/a;

.field public static final enum REJECT:Lcom/naver/webtoon/policy/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/naver/webtoon/policy/a;

    new-instance v1, Lcom/naver/webtoon/policy/a;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/policy/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/policy/a;->NONE:Lcom/naver/webtoon/policy/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/policy/a;

    const-string v2, "AGREE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/policy/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/policy/a;->AGREE:Lcom/naver/webtoon/policy/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/policy/a;

    const-string v2, "REJECT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/policy/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/policy/a;->REJECT:Lcom/naver/webtoon/policy/a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/policy/a;->$VALUES:[Lcom/naver/webtoon/policy/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/policy/a;
    .locals 1

    const-class v0, Lcom/naver/webtoon/policy/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/policy/a;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/policy/a;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/policy/a;->$VALUES:[Lcom/naver/webtoon/policy/a;

    invoke-virtual {v0}, [Lcom/naver/webtoon/policy/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/policy/a;

    return-object v0
.end method
