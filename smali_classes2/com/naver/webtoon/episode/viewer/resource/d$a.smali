.class public final enum Lcom/naver/webtoon/episode/viewer/resource/d$a;
.super Ljava/lang/Enum;
.source "ImageDownloadTimePreference.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/episode/viewer/resource/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/episode/viewer/resource/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/episode/viewer/resource/d$a;

.field public static final enum ALL:Lcom/naver/webtoon/episode/viewer/resource/d$a;

.field public static final enum CDN:Lcom/naver/webtoon/episode/viewer/resource/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/naver/webtoon/episode/viewer/resource/d$a;

    new-instance v1, Lcom/naver/webtoon/episode/viewer/resource/d$a;

    const-string v2, "CDN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/episode/viewer/resource/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/episode/viewer/resource/d$a;->CDN:Lcom/naver/webtoon/episode/viewer/resource/d$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/episode/viewer/resource/d$a;

    const-string v2, "ALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/episode/viewer/resource/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/episode/viewer/resource/d$a;->ALL:Lcom/naver/webtoon/episode/viewer/resource/d$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/episode/viewer/resource/d$a;->$VALUES:[Lcom/naver/webtoon/episode/viewer/resource/d$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/episode/viewer/resource/d$a;
    .locals 1

    const-class v0, Lcom/naver/webtoon/episode/viewer/resource/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/episode/viewer/resource/d$a;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/episode/viewer/resource/d$a;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/episode/viewer/resource/d$a;->$VALUES:[Lcom/naver/webtoon/episode/viewer/resource/d$a;

    invoke-virtual {v0}, [Lcom/naver/webtoon/episode/viewer/resource/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/episode/viewer/resource/d$a;

    return-object v0
.end method
