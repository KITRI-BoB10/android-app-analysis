.class public final enum Lcom/naver/webtoon/b/a/a/b/a/a/b$a;
.super Ljava/lang/Enum;
.source "BestChallengeServiceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/b/a/a/b/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/b/a/a/b/a/a/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/b/a/a/b/a/a/b$a;

.field public static final enum ASC:Lcom/naver/webtoon/b/a/a/b/a/a/b$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ASC"
    .end annotation
.end field

.field public static final enum DESC:Lcom/naver/webtoon/b/a/a/b/a/a/b$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DESC"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/naver/webtoon/b/a/a/b/a/a/b$a;

    new-instance v1, Lcom/naver/webtoon/b/a/a/b/a/a/b$a;

    const-string v2, "ASC"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/b/a/a/b/a/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/b/a/a/b/a/a/b$a;->ASC:Lcom/naver/webtoon/b/a/a/b/a/a/b$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/b/a/a/b/a/a/b$a;

    const-string v2, "DESC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/b/a/a/b/a/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/b/a/a/b/a/a/b$a;->DESC:Lcom/naver/webtoon/b/a/a/b/a/a/b$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/b/a/a/b/a/a/b$a;->$VALUES:[Lcom/naver/webtoon/b/a/a/b/a/a/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/b/a/a/b/a/a/b$a;
    .locals 1

    const-class v0, Lcom/naver/webtoon/b/a/a/b/a/a/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/b/a/a/b/a/a/b$a;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/b/a/a/b/a/a/b$a;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/b/a/a/b/a/a/b$a;->$VALUES:[Lcom/naver/webtoon/b/a/a/b/a/a/b$a;

    invoke-virtual {v0}, [Lcom/naver/webtoon/b/a/a/b/a/a/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/b/a/a/b/a/a/b$a;

    return-object v0
.end method
