.class public final enum Lcom/naver/webtoon/episode/viewer/video/g$b;
.super Ljava/lang/Enum;
.source "VideoStatusObservable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/episode/viewer/video/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/episode/viewer/video/g$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/episode/viewer/video/g$b;

.field public static final enum COMPLETE:Lcom/naver/webtoon/episode/viewer/video/g$b;

.field public static final enum LOADING:Lcom/naver/webtoon/episode/viewer/video/g$b;

.field public static final enum LOAD_END:Lcom/naver/webtoon/episode/viewer/video/g$b;

.field public static final enum NETWORK_ERROR:Lcom/naver/webtoon/episode/viewer/video/g$b;

.field public static final enum NONE:Lcom/naver/webtoon/episode/viewer/video/g$b;

.field public static final enum PLAYER_ERROR:Lcom/naver/webtoon/episode/viewer/video/g$b;

.field public static final enum PREPARED:Lcom/naver/webtoon/episode/viewer/video/g$b;

.field public static final enum REFRESHABLE_ERROR:Lcom/naver/webtoon/episode/viewer/video/g$b;


# instance fields
.field private throwable:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/naver/webtoon/episode/viewer/video/g$b;

    new-instance v7, Lcom/naver/webtoon/episode/viewer/video/g$b;

    const-string v2, "NONE"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/naver/webtoon/episode/viewer/video/g$b;-><init>(Ljava/lang/String;ILjava/lang/Throwable;ILk/c0/d/g;)V

    sput-object v7, Lcom/naver/webtoon/episode/viewer/video/g$b;->NONE:Lcom/naver/webtoon/episode/viewer/video/g$b;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/naver/webtoon/episode/viewer/video/g$b;

    const-string v9, "PREPARED"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/naver/webtoon/episode/viewer/video/g$b;-><init>(Ljava/lang/String;ILjava/lang/Throwable;ILk/c0/d/g;)V

    sput-object v1, Lcom/naver/webtoon/episode/viewer/video/g$b;->PREPARED:Lcom/naver/webtoon/episode/viewer/video/g$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/naver/webtoon/episode/viewer/video/g$b;

    const-string v4, "LOADING"

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/naver/webtoon/episode/viewer/video/g$b;-><init>(Ljava/lang/String;ILjava/lang/Throwable;ILk/c0/d/g;)V

    sput-object v1, Lcom/naver/webtoon/episode/viewer/video/g$b;->LOADING:Lcom/naver/webtoon/episode/viewer/video/g$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/naver/webtoon/episode/viewer/video/g$b;

    const-string v4, "LOAD_END"

    const/4 v5, 0x3

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/naver/webtoon/episode/viewer/video/g$b;-><init>(Ljava/lang/String;ILjava/lang/Throwable;ILk/c0/d/g;)V

    sput-object v1, Lcom/naver/webtoon/episode/viewer/video/g$b;->LOAD_END:Lcom/naver/webtoon/episode/viewer/video/g$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/naver/webtoon/episode/viewer/video/g$b;

    const-string v4, "COMPLETE"

    const/4 v5, 0x4

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/naver/webtoon/episode/viewer/video/g$b;-><init>(Ljava/lang/String;ILjava/lang/Throwable;ILk/c0/d/g;)V

    sput-object v1, Lcom/naver/webtoon/episode/viewer/video/g$b;->COMPLETE:Lcom/naver/webtoon/episode/viewer/video/g$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/naver/webtoon/episode/viewer/video/g$b;

    const-string v4, "PLAYER_ERROR"

    const/4 v5, 0x5

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/naver/webtoon/episode/viewer/video/g$b;-><init>(Ljava/lang/String;ILjava/lang/Throwable;ILk/c0/d/g;)V

    sput-object v1, Lcom/naver/webtoon/episode/viewer/video/g$b;->PLAYER_ERROR:Lcom/naver/webtoon/episode/viewer/video/g$b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/naver/webtoon/episode/viewer/video/g$b;

    const-string v4, "NETWORK_ERROR"

    const/4 v5, 0x6

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/naver/webtoon/episode/viewer/video/g$b;-><init>(Ljava/lang/String;ILjava/lang/Throwable;ILk/c0/d/g;)V

    sput-object v1, Lcom/naver/webtoon/episode/viewer/video/g$b;->NETWORK_ERROR:Lcom/naver/webtoon/episode/viewer/video/g$b;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/naver/webtoon/episode/viewer/video/g$b;

    const-string v4, "REFRESHABLE_ERROR"

    const/4 v5, 0x7

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/naver/webtoon/episode/viewer/video/g$b;-><init>(Ljava/lang/String;ILjava/lang/Throwable;ILk/c0/d/g;)V

    sput-object v1, Lcom/naver/webtoon/episode/viewer/video/g$b;->REFRESHABLE_ERROR:Lcom/naver/webtoon/episode/viewer/video/g$b;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/naver/webtoon/episode/viewer/video/g$b;->$VALUES:[Lcom/naver/webtoon/episode/viewer/video/g$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/naver/webtoon/episode/viewer/video/g$b;->throwable:Ljava/lang/Throwable;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Throwable;ILk/c0/d/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/episode/viewer/video/g$b;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/episode/viewer/video/g$b;
    .locals 1

    const-class v0, Lcom/naver/webtoon/episode/viewer/video/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/episode/viewer/video/g$b;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/episode/viewer/video/g$b;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/episode/viewer/video/g$b;->$VALUES:[Lcom/naver/webtoon/episode/viewer/video/g$b;

    invoke-virtual {v0}, [Lcom/naver/webtoon/episode/viewer/video/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/episode/viewer/video/g$b;

    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/g$b;->throwable:Ljava/lang/Throwable;

    return-void
.end method
