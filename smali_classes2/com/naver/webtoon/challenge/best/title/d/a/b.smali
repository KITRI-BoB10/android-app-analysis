.class public final enum Lcom/naver/webtoon/challenge/best/title/d/a/b;
.super Ljava/lang/Enum;
.source "BestChallengeSortType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/challenge/best/title/d/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/challenge/best/title/d/a/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/challenge/best/title/d/a/b;

.field public static final Companion:Lcom/naver/webtoon/challenge/best/title/d/a/b$a;

.field public static final enum HIT:Lcom/naver/webtoon/challenge/best/title/d/a/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HIT"
    .end annotation
.end field

.field public static final enum NAME:Lcom/naver/webtoon/challenge/best/title/d/a/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NAME"
    .end annotation
.end field

.field public static final enum STAR:Lcom/naver/webtoon/challenge/best/title/d/a/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STAR"
    .end annotation
.end field

.field public static final enum UPDATE:Lcom/naver/webtoon/challenge/best/title/d/a/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UPDATE"
    .end annotation
.end field


# instance fields
.field private final nClickId:Ljava/lang/String;

.field private final stringResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/naver/webtoon/challenge/best/title/d/a/b;

    new-instance v1, Lcom/naver/webtoon/challenge/best/title/d/a/b;

    const-string v2, "UPDATE"

    const/4 v3, 0x0

    const v4, 0x7f1005cc

    const-string v5, "bsl.byupdate"

    .line 1
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/naver/webtoon/challenge/best/title/d/a/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/challenge/best/title/d/a/b;->UPDATE:Lcom/naver/webtoon/challenge/best/title/d/a/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/challenge/best/title/d/a/b;

    const-string v2, "HIT"

    const/4 v3, 0x1

    const v4, 0x7f1005cd

    const-string v5, "bsl.bysel"

    .line 2
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/naver/webtoon/challenge/best/title/d/a/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/challenge/best/title/d/a/b;->HIT:Lcom/naver/webtoon/challenge/best/title/d/a/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/challenge/best/title/d/a/b;

    const-string v2, "STAR"

    const/4 v3, 0x2

    const v4, 0x7f1005ca

    const-string v5, "bsl.bystar"

    .line 3
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/naver/webtoon/challenge/best/title/d/a/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/challenge/best/title/d/a/b;->STAR:Lcom/naver/webtoon/challenge/best/title/d/a/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/challenge/best/title/d/a/b;

    const-string v2, "NAME"

    const/4 v3, 0x3

    const v4, 0x7f1005cb

    const-string v5, "bsl.bytitle"

    .line 4
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/naver/webtoon/challenge/best/title/d/a/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/challenge/best/title/d/a/b;->NAME:Lcom/naver/webtoon/challenge/best/title/d/a/b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/challenge/best/title/d/a/b;->$VALUES:[Lcom/naver/webtoon/challenge/best/title/d/a/b;

    new-instance v0, Lcom/naver/webtoon/challenge/best/title/d/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/challenge/best/title/d/a/b$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/challenge/best/title/d/a/b;->Companion:Lcom/naver/webtoon/challenge/best/title/d/a/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/naver/webtoon/challenge/best/title/d/a/b;->stringResId:I

    iput-object p4, p0, Lcom/naver/webtoon/challenge/best/title/d/a/b;->nClickId:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/challenge/best/title/d/a/b;
    .locals 1

    const-class v0, Lcom/naver/webtoon/challenge/best/title/d/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/challenge/best/title/d/a/b;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/challenge/best/title/d/a/b;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/challenge/best/title/d/a/b;->$VALUES:[Lcom/naver/webtoon/challenge/best/title/d/a/b;

    invoke-virtual {v0}, [Lcom/naver/webtoon/challenge/best/title/d/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/challenge/best/title/d/a/b;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/d/a/b;->nClickId:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/challenge/best/title/d/a/b;->stringResId:I

    return v0
.end method
