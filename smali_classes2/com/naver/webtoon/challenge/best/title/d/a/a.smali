.class public final enum Lcom/naver/webtoon/challenge/best/title/d/a/a;
.super Ljava/lang/Enum;
.source "BestChallengeGenreTabType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/challenge/best/title/d/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/challenge/best/title/d/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/challenge/best/title/d/a/a;

.field public static final enum ACTION:Lcom/naver/webtoon/challenge/best/title/d/a/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ACTION"
    .end annotation
.end field

.field public static final enum ALL:Lcom/naver/webtoon/challenge/best/title/d/a/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ALL"
    .end annotation
.end field

.field public static final enum COMIC:Lcom/naver/webtoon/challenge/best/title/d/a/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COMIC"
    .end annotation
.end field

.field public static final Companion:Lcom/naver/webtoon/challenge/best/title/d/a/a$a;

.field public static final enum DAILY:Lcom/naver/webtoon/challenge/best/title/d/a/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DAILY"
    .end annotation
.end field

.field public static final enum DRAMA:Lcom/naver/webtoon/challenge/best/title/d/a/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DRAMA"
    .end annotation
.end field

.field public static final enum EPISODE:Lcom/naver/webtoon/challenge/best/title/d/a/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EPISODE"
    .end annotation
.end field

.field public static final enum FANTASY:Lcom/naver/webtoon/challenge/best/title/d/a/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FANTASY"
    .end annotation
.end field

.field public static final enum HISTORICAL:Lcom/naver/webtoon/challenge/best/title/d/a/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HISTORICAL"
    .end annotation
.end field

.field public static final enum OMNIBUS:Lcom/naver/webtoon/challenge/best/title/d/a/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OMNIBUS"
    .end annotation
.end field

.field public static final enum PURE:Lcom/naver/webtoon/challenge/best/title/d/a/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PURE"
    .end annotation
.end field

.field public static final enum SENSIBILITY:Lcom/naver/webtoon/challenge/best/title/d/a/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SENSIBILITY"
    .end annotation
.end field

.field public static final enum SPORTS:Lcom/naver/webtoon/challenge/best/title/d/a/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SPORTS"
    .end annotation
.end field

.field public static final enum STORY:Lcom/naver/webtoon/challenge/best/title/d/a/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STORY"
    .end annotation
.end field

.field public static final enum THRILL:Lcom/naver/webtoon/challenge/best/title/d/a/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "THRILL"
    .end annotation
.end field


# instance fields
.field private final nClickId:Ljava/lang/String;

.field private final stringResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/naver/webtoon/challenge/best/title/d/a/a;

    new-instance v1, Lcom/naver/webtoon/challenge/best/title/d/a/a;

    const-string v2, "ALL"

    const/4 v3, 0x0

    const v4, 0x7f1002ae

    const-string v5, "bsl.all"

    .line 1
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/naver/webtoon/challenge/best/title/d/a/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/challenge/best/title/d/a/a;->ALL:Lcom/naver/webtoon/challenge/best/title/d/a/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/challenge/best/title/d/a/a;

    const-string v2, "PURE"

    const/4 v3, 0x1

    const v4, 0x7f1002b7

    const-string v5, "bsl.pure"

    .line 2
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/naver/webtoon/challenge/best/title/d/a/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/challenge/best/title/d/a/a;->PURE:Lcom/naver/webtoon/challenge/best/title/d/a/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/challenge/best/title/d/a/a;

    const-string v2, "ACTION"

    const/4 v3, 0x2

    const v4, 0x7f1002ad

    const-string v5, "bsl.action"

    .line 3
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/naver/webtoon/challenge/best/title/d/a/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/challenge/best/title/d/a/a;->ACTION:Lcom/naver/webtoon/challenge/best/title/d/a/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/challenge/best/title/d/a/a;

    const-string v2, "SPORTS"

    const/4 v3, 0x3

    const v4, 0x7f1002b8

    const-string v5, "bsl.sports"

    .line 4
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/naver/webtoon/challenge/best/title/d/a/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/challenge/best/title/d/a/a;->SPORTS:Lcom/naver/webtoon/challenge/best/title/d/a/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/challenge/best/title/d/a/a;

    const-string v2, "THRILL"

    const/4 v3, 0x4

    const v4, 0x7f1002ba

    const-string v5, "bsl.thrill"

    .line 5
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/naver/webtoon/challenge/best/title/d/a/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/challenge/best/title/d/a/a;->THRILL:Lcom/naver/webtoon/challenge/best/title/d/a/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/challenge/best/title/d/a/a;

    const-string v2, "FANTASY"

    const/4 v3, 0x5

    const v4, 0x7f1002b3

    const-string v5, "bsl.fantasy"

    .line 6
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/naver/webtoon/challenge/best/title/d/a/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/challenge/best/title/d/a/a;->FANTASY:Lcom/naver/webtoon/challenge/best/title/d/a/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/challenge/best/title/d/a/a;

    const-string v2, "DRAMA"

    const/4 v3, 0x6

    const v4, 0x7f1002b0

    const-string v5, "bsl.drama"

    .line 7
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/naver/webtoon/challenge/best/title/d/a/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/challenge/best/title/d/a/a;->DRAMA:Lcom/naver/webtoon/challenge/best/title/d/a/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/challenge/best/title/d/a/a;

    const-string v2, "DAILY"

    const/4 v3, 0x7

    const v4, 0x7f1002af

    const-string v5, "bsl.daily"

    .line 8
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/naver/webtoon/challenge/best/title/d/a/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/challenge/best/title/d/a/a;->DAILY:Lcom/naver/webtoon/challenge/best/title/d/a/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/challenge/best/title/d/a/a;

    const-string v2, "COMIC"

    const/16 v3, 0x8

    const v4, 0x7f1002b4

    const-string v5, "bsl.comic"

    .line 9
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/naver/webtoon/challenge/best/title/d/a/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/challenge/best/title/d/a/a;->COMIC:Lcom/naver/webtoon/challenge/best/title/d/a/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/challenge/best/title/d/a/a;

    const-string v2, "SENSIBILITY"

    const/16 v3, 0x9

    const v4, 0x7f1002b1

    const-string v5, "bsl.sensibility"

    .line 10
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/naver/webtoon/challenge/best/title/d/a/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/challenge/best/title/d/a/a;->SENSIBILITY:Lcom/naver/webtoon/challenge/best/title/d/a/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/challenge/best/title/d/a/a;

    const-string v2, "HISTORICAL"

    const/16 v3, 0xa

    const v4, 0x7f1002b5

    const-string v5, "bsl.historical"

    .line 11
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/naver/webtoon/challenge/best/title/d/a/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/challenge/best/title/d/a/a;->HISTORICAL:Lcom/naver/webtoon/challenge/best/title/d/a/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/challenge/best/title/d/a/a;

    const-string v2, "STORY"

    const/16 v3, 0xb

    const v4, 0x7f1002b9

    const-string v5, "bsl.story"

    .line 12
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/naver/webtoon/challenge/best/title/d/a/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/challenge/best/title/d/a/a;->STORY:Lcom/naver/webtoon/challenge/best/title/d/a/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/challenge/best/title/d/a/a;

    const-string v2, "EPISODE"

    const/16 v3, 0xc

    const v4, 0x7f1002b2

    const-string v5, "bsl.episode"

    .line 13
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/naver/webtoon/challenge/best/title/d/a/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/challenge/best/title/d/a/a;->EPISODE:Lcom/naver/webtoon/challenge/best/title/d/a/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/challenge/best/title/d/a/a;

    const-string v2, "OMNIBUS"

    const/16 v3, 0xd

    const v4, 0x7f1002b6

    const-string v5, "bsl.omnibus"

    .line 14
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/naver/webtoon/challenge/best/title/d/a/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/challenge/best/title/d/a/a;->OMNIBUS:Lcom/naver/webtoon/challenge/best/title/d/a/a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/challenge/best/title/d/a/a;->$VALUES:[Lcom/naver/webtoon/challenge/best/title/d/a/a;

    new-instance v0, Lcom/naver/webtoon/challenge/best/title/d/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/challenge/best/title/d/a/a$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/challenge/best/title/d/a/a;->Companion:Lcom/naver/webtoon/challenge/best/title/d/a/a$a;

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

    iput p3, p0, Lcom/naver/webtoon/challenge/best/title/d/a/a;->stringResId:I

    iput-object p4, p0, Lcom/naver/webtoon/challenge/best/title/d/a/a;->nClickId:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/challenge/best/title/d/a/a;
    .locals 1

    const-class v0, Lcom/naver/webtoon/challenge/best/title/d/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/challenge/best/title/d/a/a;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/challenge/best/title/d/a/a;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/challenge/best/title/d/a/a;->$VALUES:[Lcom/naver/webtoon/challenge/best/title/d/a/a;

    invoke-virtual {v0}, [Lcom/naver/webtoon/challenge/best/title/d/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/challenge/best/title/d/a/a;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/d/a/a;->nClickId:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/challenge/best/title/d/a/a;->stringResId:I

    return v0
.end method
