.class public final enum Lcom/naver/webtoon/g/e/a/l/f;
.super Ljava/lang/Enum;
.source "ToonSubType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/g/e/a/l/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/g/e/a/l/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/g/e/a/l/f;

.field public static final Companion:Lcom/naver/webtoon/g/e/a/l/f$a;

.field public static final enum DONOTPLAY:Lcom/naver/webtoon/g/e/a/l/f;

.field public static final enum MEET:Lcom/naver/webtoon/g/e/a/l/f;

.field public static final enum PHONEGHOST:Lcom/naver/webtoon/g/e/a/l/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/naver/webtoon/g/e/a/l/f;

    new-instance v1, Lcom/naver/webtoon/g/e/a/l/f;

    const-string v2, "MEET"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/g/e/a/l/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/g/e/a/l/f;->MEET:Lcom/naver/webtoon/g/e/a/l/f;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/g/e/a/l/f;

    const-string v2, "PHONEGHOST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/g/e/a/l/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/g/e/a/l/f;->PHONEGHOST:Lcom/naver/webtoon/g/e/a/l/f;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/g/e/a/l/f;

    const-string v2, "DONOTPLAY"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/g/e/a/l/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/g/e/a/l/f;->DONOTPLAY:Lcom/naver/webtoon/g/e/a/l/f;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/g/e/a/l/f;->$VALUES:[Lcom/naver/webtoon/g/e/a/l/f;

    new-instance v0, Lcom/naver/webtoon/g/e/a/l/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/g/e/a/l/f$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/g/e/a/l/f;->Companion:Lcom/naver/webtoon/g/e/a/l/f$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/g/e/a/l/f;
    .locals 1

    const-class v0, Lcom/naver/webtoon/g/e/a/l/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/g/e/a/l/f;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/g/e/a/l/f;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/g/e/a/l/f;->$VALUES:[Lcom/naver/webtoon/g/e/a/l/f;

    invoke-virtual {v0}, [Lcom/naver/webtoon/g/e/a/l/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/g/e/a/l/f;

    return-object v0
.end method
