.class public final enum Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;
.super Ljava/lang/Enum;
.source "CheolSooTextType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;

.field public static final enum TYPE_MONOLOGUE:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;

.field public static final enum TYPE_NONE:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;

.field public static final enum TYPE_NORMAL:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;

.field public static final enum TYPE_SHOUT:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;

    const-string v1, "TYPE_MONOLOGUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;->TYPE_MONOLOGUE:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;

    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;

    const-string v1, "TYPE_NORMAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;->TYPE_NORMAL:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;

    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;

    const-string v1, "TYPE_SHOUT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;->TYPE_SHOUT:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;

    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;

    const-string v1, "TYPE_NONE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;->TYPE_NONE:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;

    .line 2
    sget-object v6, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;->TYPE_MONOLOGUE:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;

    aput-object v6, v1, v2

    sget-object v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;->TYPE_NORMAL:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;->TYPE_SHOUT:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;->$VALUES:[Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;->$VALUES:[Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;

    invoke-virtual {v0}, [Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;

    return-object v0
.end method
