.class public final enum Lcom/naver/webtoon/g/e/a/i;
.super Ljava/lang/Enum;
.source "WeekDay.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/g/e/a/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/g/e/a/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/g/e/a/i;

.field public static final enum COMPLETED_DAY:Lcom/naver/webtoon/g/e/a/i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FIN"
    .end annotation
.end field

.field public static final Companion:Lcom/naver/webtoon/g/e/a/i$a;

.field public static final enum FRIDAY:Lcom/naver/webtoon/g/e/a/i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FRI"
    .end annotation
.end field

.field public static final enum MONDAY:Lcom/naver/webtoon/g/e/a/i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MON"
    .end annotation
.end field

.field public static final enum NEW:Lcom/naver/webtoon/g/e/a/i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NEW"
    .end annotation
.end field

.field public static final enum SATURDAY:Lcom/naver/webtoon/g/e/a/i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SAT"
    .end annotation
.end field

.field public static final enum SUNDAY:Lcom/naver/webtoon/g/e/a/i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SUN"
    .end annotation
.end field

.field public static final enum THURSDAY:Lcom/naver/webtoon/g/e/a/i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "THU"
    .end annotation
.end field

.field public static final enum TUESDAY:Lcom/naver/webtoon/g/e/a/i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TUE"
    .end annotation
.end field

.field public static final enum WEDNESDAY:Lcom/naver/webtoon/g/e/a/i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WED"
    .end annotation
.end field


# instance fields
.field private final dayString:Ljava/lang/String;

.field private localeWeekDayName:Ljava/lang/String;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/naver/webtoon/g/e/a/i;

    new-instance v1, Lcom/naver/webtoon/g/e/a/i;

    const-string v2, "SUNDAY"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "SUN"

    .line 1
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/naver/webtoon/g/e/a/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/g/e/a/i;->SUNDAY:Lcom/naver/webtoon/g/e/a/i;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/g/e/a/i;

    const-string v2, "MONDAY"

    const/4 v5, 0x2

    const-string v6, "MON"

    .line 2
    invoke-direct {v1, v2, v4, v5, v6}, Lcom/naver/webtoon/g/e/a/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/g/e/a/i;->MONDAY:Lcom/naver/webtoon/g/e/a/i;

    aput-object v1, v0, v4

    new-instance v1, Lcom/naver/webtoon/g/e/a/i;

    const-string v2, "TUESDAY"

    const/4 v4, 0x3

    const-string v6, "TUE"

    .line 3
    invoke-direct {v1, v2, v5, v4, v6}, Lcom/naver/webtoon/g/e/a/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/g/e/a/i;->TUESDAY:Lcom/naver/webtoon/g/e/a/i;

    aput-object v1, v0, v5

    new-instance v1, Lcom/naver/webtoon/g/e/a/i;

    const-string v2, "WEDNESDAY"

    const/4 v5, 0x4

    const-string v6, "WED"

    .line 4
    invoke-direct {v1, v2, v4, v5, v6}, Lcom/naver/webtoon/g/e/a/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/g/e/a/i;->WEDNESDAY:Lcom/naver/webtoon/g/e/a/i;

    aput-object v1, v0, v4

    new-instance v1, Lcom/naver/webtoon/g/e/a/i;

    const-string v2, "THURSDAY"

    const/4 v4, 0x5

    const-string v6, "THU"

    .line 5
    invoke-direct {v1, v2, v5, v4, v6}, Lcom/naver/webtoon/g/e/a/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/g/e/a/i;->THURSDAY:Lcom/naver/webtoon/g/e/a/i;

    aput-object v1, v0, v5

    new-instance v1, Lcom/naver/webtoon/g/e/a/i;

    const-string v2, "FRIDAY"

    const/4 v5, 0x6

    const-string v6, "FRI"

    .line 6
    invoke-direct {v1, v2, v4, v5, v6}, Lcom/naver/webtoon/g/e/a/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/g/e/a/i;->FRIDAY:Lcom/naver/webtoon/g/e/a/i;

    aput-object v1, v0, v4

    new-instance v1, Lcom/naver/webtoon/g/e/a/i;

    const-string v2, "SATURDAY"

    const/4 v4, 0x7

    const-string v6, "SAT"

    .line 7
    invoke-direct {v1, v2, v5, v4, v6}, Lcom/naver/webtoon/g/e/a/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/g/e/a/i;->SATURDAY:Lcom/naver/webtoon/g/e/a/i;

    aput-object v1, v0, v5

    new-instance v1, Lcom/naver/webtoon/g/e/a/i;

    const-string v2, "NEW"

    const/16 v5, 0x8

    .line 8
    invoke-direct {v1, v2, v4, v5, v2}, Lcom/naver/webtoon/g/e/a/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/g/e/a/i;->NEW:Lcom/naver/webtoon/g/e/a/i;

    aput-object v1, v0, v4

    new-instance v1, Lcom/naver/webtoon/g/e/a/i;

    const-string v2, "COMPLETED_DAY"

    const-string v4, "FIN"

    .line 9
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/naver/webtoon/g/e/a/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/g/e/a/i;->COMPLETED_DAY:Lcom/naver/webtoon/g/e/a/i;

    aput-object v1, v0, v5

    sput-object v0, Lcom/naver/webtoon/g/e/a/i;->$VALUES:[Lcom/naver/webtoon/g/e/a/i;

    new-instance v0, Lcom/naver/webtoon/g/e/a/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/g/e/a/i$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/g/e/a/i;->Companion:Lcom/naver/webtoon/g/e/a/i$a;

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

    iput p3, p0, Lcom/naver/webtoon/g/e/a/i;->value:I

    iput-object p4, p0, Lcom/naver/webtoon/g/e/a/i;->dayString:Ljava/lang/String;

    return-void
.end method

.method public static final i(I)Lcom/naver/webtoon/g/e/a/i;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/g/e/a/i;->Companion:Lcom/naver/webtoon/g/e/a/i$a;

    invoke-virtual {v0, p0}, Lcom/naver/webtoon/g/e/a/i$a;->a(I)Lcom/naver/webtoon/g/e/a/i;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/lang/String;)Lcom/naver/webtoon/g/e/a/i;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/g/e/a/i;->Companion:Lcom/naver/webtoon/g/e/a/i$a;

    invoke-virtual {v0, p0}, Lcom/naver/webtoon/g/e/a/i$a;->b(Ljava/lang/String;)Lcom/naver/webtoon/g/e/a/i;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/naver/webtoon/g/e/a/i;->Companion:Lcom/naver/webtoon/g/e/a/i$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/naver/webtoon/g/e/a/i$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/g/e/a/i;
    .locals 1

    const-class v0, Lcom/naver/webtoon/g/e/a/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/g/e/a/i;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/g/e/a/i;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/g/e/a/i;->$VALUES:[Lcom/naver/webtoon/g/e/a/i;

    invoke-virtual {v0}, [Lcom/naver/webtoon/g/e/a/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/g/e/a/i;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/g/e/a/i;->dayString:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/g/e/a/i;->localeWeekDayName:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/g/e/a/i;->value:I

    return v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/g/e/a/i;->localeWeekDayName:Ljava/lang/String;

    return-void
.end method
