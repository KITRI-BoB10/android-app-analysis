.class public final enum Lcom/naver/webtoon/remote/service/g/j/a/c;
.super Ljava/lang/Enum;
.source "CommentReplyAlarmFrequency.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/remote/service/g/j/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/remote/service/g/j/a/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/remote/service/g/j/a/c;

.field public static final enum ALWAYS:Lcom/naver/webtoon/remote/service/g/j/a/c;

.field public static final Companion:Lcom/naver/webtoon/remote/service/g/j/a/c$a;

.field public static final enum DAILY_ONCE:Lcom/naver/webtoon/remote/service/g/j/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/naver/webtoon/remote/service/g/j/a/c;

    new-instance v1, Lcom/naver/webtoon/remote/service/g/j/a/c;

    const-string v2, "ALWAYS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/remote/service/g/j/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/remote/service/g/j/a/c;->ALWAYS:Lcom/naver/webtoon/remote/service/g/j/a/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/remote/service/g/j/a/c;

    const-string v2, "DAILY_ONCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/remote/service/g/j/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/remote/service/g/j/a/c;->DAILY_ONCE:Lcom/naver/webtoon/remote/service/g/j/a/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/remote/service/g/j/a/c;->$VALUES:[Lcom/naver/webtoon/remote/service/g/j/a/c;

    new-instance v0, Lcom/naver/webtoon/remote/service/g/j/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/remote/service/g/j/a/c$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/remote/service/g/j/a/c;->Companion:Lcom/naver/webtoon/remote/service/g/j/a/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/remote/service/g/j/a/c;
    .locals 1

    const-class v0, Lcom/naver/webtoon/remote/service/g/j/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/remote/service/g/j/a/c;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/remote/service/g/j/a/c;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/remote/service/g/j/a/c;->$VALUES:[Lcom/naver/webtoon/remote/service/g/j/a/c;

    invoke-virtual {v0}, [Lcom/naver/webtoon/remote/service/g/j/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/remote/service/g/j/a/c;

    return-object v0
.end method
