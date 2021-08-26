.class public final enum Lcom/naver/webtoon/remote/service/g/l/a/c$a;
.super Ljava/lang/Enum;
.source "MyFavoriteModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/remote/service/g/l/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/remote/service/g/l/a/c$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/remote/service/g/l/a/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/remote/service/g/l/a/c$a;

.field public static final Companion:Lcom/naver/webtoon/remote/service/g/l/a/c$a$a;

.field public static final enum FAVORITE_REGISTER_DATE:Lcom/naver/webtoon/remote/service/g/l/a/c$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FAVORITE_REGISTER_DATE"
    .end annotation
.end field

.field public static final enum LAST_ARTICLE_SERVICE_DATE:Lcom/naver/webtoon/remote/service/g/l/a/c$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LAST_ARTICLE_SERVICE_DATE"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/naver/webtoon/remote/service/g/l/a/c$a;

    new-instance v1, Lcom/naver/webtoon/remote/service/g/l/a/c$a;

    const-string v2, "LAST_ARTICLE_SERVICE_DATE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/remote/service/g/l/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/remote/service/g/l/a/c$a;->LAST_ARTICLE_SERVICE_DATE:Lcom/naver/webtoon/remote/service/g/l/a/c$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/remote/service/g/l/a/c$a;

    const-string v2, "FAVORITE_REGISTER_DATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/remote/service/g/l/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/remote/service/g/l/a/c$a;->FAVORITE_REGISTER_DATE:Lcom/naver/webtoon/remote/service/g/l/a/c$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/remote/service/g/l/a/c$a;->$VALUES:[Lcom/naver/webtoon/remote/service/g/l/a/c$a;

    new-instance v0, Lcom/naver/webtoon/remote/service/g/l/a/c$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/remote/service/g/l/a/c$a$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/remote/service/g/l/a/c$a;->Companion:Lcom/naver/webtoon/remote/service/g/l/a/c$a$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/remote/service/g/l/a/c$a;
    .locals 1

    const-class v0, Lcom/naver/webtoon/remote/service/g/l/a/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/remote/service/g/l/a/c$a;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/remote/service/g/l/a/c$a;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/remote/service/g/l/a/c$a;->$VALUES:[Lcom/naver/webtoon/remote/service/g/l/a/c$a;

    invoke-virtual {v0}, [Lcom/naver/webtoon/remote/service/g/l/a/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/remote/service/g/l/a/c$a;

    return-object v0
.end method
