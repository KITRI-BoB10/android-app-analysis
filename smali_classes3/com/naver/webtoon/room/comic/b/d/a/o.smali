.class public final enum Lcom/naver/webtoon/room/comic/b/d/a/o;
.super Ljava/lang/Enum;
.source "ReadInfoLog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/room/comic/b/d/a/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/room/comic/b/d/a/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/room/comic/b/d/a/o;

.field public static final Companion:Lcom/naver/webtoon/room/comic/b/d/a/o$a;

.field public static final enum None:Lcom/naver/webtoon/room/comic/b/d/a/o;

.field public static final enum Sending:Lcom/naver/webtoon/room/comic/b/d/a/o;


# instance fields
.field private final status:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/naver/webtoon/room/comic/b/d/a/o;

    new-instance v1, Lcom/naver/webtoon/room/comic/b/d/a/o;

    const-string v2, "None"

    const/4 v3, 0x0

    const-string v4, "NONE"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/webtoon/room/comic/b/d/a/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/room/comic/b/d/a/o;->None:Lcom/naver/webtoon/room/comic/b/d/a/o;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/room/comic/b/d/a/o;

    const-string v2, "Sending"

    const/4 v3, 0x1

    const-string v4, "SENDING"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/webtoon/room/comic/b/d/a/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/room/comic/b/d/a/o;->Sending:Lcom/naver/webtoon/room/comic/b/d/a/o;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/room/comic/b/d/a/o;->$VALUES:[Lcom/naver/webtoon/room/comic/b/d/a/o;

    new-instance v0, Lcom/naver/webtoon/room/comic/b/d/a/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/room/comic/b/d/a/o$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/room/comic/b/d/a/o;->Companion:Lcom/naver/webtoon/room/comic/b/d/a/o$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/naver/webtoon/room/comic/b/d/a/o;->status:Ljava/lang/String;

    return-void
.end method

.method public static final e(Ljava/lang/String;)Lcom/naver/webtoon/room/comic/b/d/a/o;
    .locals 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    sget-object v0, Lcom/naver/webtoon/room/comic/b/d/a/o;->Companion:Lcom/naver/webtoon/room/comic/b/d/a/o$a;

    invoke-virtual {v0, p0}, Lcom/naver/webtoon/room/comic/b/d/a/o$a;->b(Ljava/lang/String;)Lcom/naver/webtoon/room/comic/b/d/a/o;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lcom/naver/webtoon/room/comic/b/d/a/o;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    sget-object v0, Lcom/naver/webtoon/room/comic/b/d/a/o;->Companion:Lcom/naver/webtoon/room/comic/b/d/a/o$a;

    invoke-virtual {v0, p0}, Lcom/naver/webtoon/room/comic/b/d/a/o$a;->c(Lcom/naver/webtoon/room/comic/b/d/a/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/room/comic/b/d/a/o;
    .locals 1

    const-class v0, Lcom/naver/webtoon/room/comic/b/d/a/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/room/comic/b/d/a/o;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/room/comic/b/d/a/o;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/room/comic/b/d/a/o;->$VALUES:[Lcom/naver/webtoon/room/comic/b/d/a/o;

    invoke-virtual {v0}, [Lcom/naver/webtoon/room/comic/b/d/a/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/room/comic/b/d/a/o;

    return-object v0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/o;->status:Ljava/lang/String;

    return-object v0
.end method
