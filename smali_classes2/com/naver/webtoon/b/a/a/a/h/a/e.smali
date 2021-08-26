.class public final enum Lcom/naver/webtoon/b/a/a/a/h/a/e;
.super Ljava/lang/Enum;
.source "ProductType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/b/a/a/a/h/a/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/b/a/a/a/h/a/e;

.field public static final enum HOUSE_AD:Lcom/naver/webtoon/b/a/a/a/h/a/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "houseAD"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/naver/webtoon/b/a/a/a/h/a/e;

    new-instance v1, Lcom/naver/webtoon/b/a/a/a/h/a/e;

    const-string v2, "HOUSE_AD"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/b/a/a/a/h/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/b/a/a/a/h/a/e;->HOUSE_AD:Lcom/naver/webtoon/b/a/a/a/h/a/e;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/b/a/a/a/h/a/e;->$VALUES:[Lcom/naver/webtoon/b/a/a/a/h/a/e;

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

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/b/a/a/a/h/a/e;
    .locals 1

    const-class v0, Lcom/naver/webtoon/b/a/a/a/h/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/b/a/a/a/h/a/e;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/b/a/a/a/h/a/e;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/b/a/a/a/h/a/e;->$VALUES:[Lcom/naver/webtoon/b/a/a/a/h/a/e;

    invoke-virtual {v0}, [Lcom/naver/webtoon/b/a/a/a/h/a/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/b/a/a/a/h/a/e;

    return-object v0
.end method
