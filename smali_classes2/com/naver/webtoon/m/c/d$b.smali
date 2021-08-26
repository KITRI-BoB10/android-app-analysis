.class public final enum Lcom/naver/webtoon/m/c/d$b;
.super Ljava/lang/Enum;
.source "RetrofitException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/m/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/m/c/d$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/m/c/d$b;

.field public static final enum HTTP:Lcom/naver/webtoon/m/c/d$b;

.field public static final enum NETWORK:Lcom/naver/webtoon/m/c/d$b;

.field public static final enum UNEXPECTED:Lcom/naver/webtoon/m/c/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/naver/webtoon/m/c/d$b;

    new-instance v1, Lcom/naver/webtoon/m/c/d$b;

    const-string v2, "NETWORK"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/m/c/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/m/c/d$b;->NETWORK:Lcom/naver/webtoon/m/c/d$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/m/c/d$b;

    const-string v2, "HTTP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/m/c/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/m/c/d$b;->HTTP:Lcom/naver/webtoon/m/c/d$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/m/c/d$b;

    const-string v2, "UNEXPECTED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/m/c/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/m/c/d$b;->UNEXPECTED:Lcom/naver/webtoon/m/c/d$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/m/c/d$b;->$VALUES:[Lcom/naver/webtoon/m/c/d$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/m/c/d$b;
    .locals 1

    const-class v0, Lcom/naver/webtoon/m/c/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/m/c/d$b;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/m/c/d$b;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/m/c/d$b;->$VALUES:[Lcom/naver/webtoon/m/c/d$b;

    invoke-virtual {v0}, [Lcom/naver/webtoon/m/c/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/m/c/d$b;

    return-object v0
.end method
