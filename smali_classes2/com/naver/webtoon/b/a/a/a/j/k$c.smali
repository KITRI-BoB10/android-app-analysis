.class public final enum Lcom/naver/webtoon/b/a/a/a/j/k$c;
.super Ljava/lang/Enum;
.source "VideoAd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/b/a/a/a/j/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/b/a/a/a/j/k$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/b/a/a/a/j/k$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/b/a/a/a/j/k$c;

.field public static final Companion:Lcom/naver/webtoon/b/a/a/a/j/k$c$a;

.field public static final enum DOWNLOAD:Lcom/naver/webtoon/b/a/a/a/j/k$c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "M1"
    .end annotation
.end field

.field public static final enum EVENT:Lcom/naver/webtoon/b/a/a/a/j/k$c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "M2"
    .end annotation
.end field

.field public static final enum MORE:Lcom/naver/webtoon/b/a/a/a/j/k$c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "M3"
    .end annotation
.end field


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/naver/webtoon/b/a/a/a/j/k$c;

    new-instance v1, Lcom/naver/webtoon/b/a/a/a/j/k$c;

    const-string v2, "DOWNLOAD"

    const/4 v3, 0x0

    const-string v4, "M1"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/webtoon/b/a/a/a/j/k$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/b/a/a/a/j/k$c;->DOWNLOAD:Lcom/naver/webtoon/b/a/a/a/j/k$c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/b/a/a/a/j/k$c;

    const-string v2, "EVENT"

    const/4 v3, 0x1

    const-string v4, "M2"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/webtoon/b/a/a/a/j/k$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/b/a/a/a/j/k$c;->EVENT:Lcom/naver/webtoon/b/a/a/a/j/k$c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/b/a/a/a/j/k$c;

    const-string v2, "MORE"

    const/4 v3, 0x2

    const-string v4, "M3"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/webtoon/b/a/a/a/j/k$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/b/a/a/a/j/k$c;->MORE:Lcom/naver/webtoon/b/a/a/a/j/k$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/b/a/a/a/j/k$c;->$VALUES:[Lcom/naver/webtoon/b/a/a/a/j/k$c;

    new-instance v0, Lcom/naver/webtoon/b/a/a/a/j/k$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/b/a/a/a/j/k$c$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/b/a/a/a/j/k$c;->Companion:Lcom/naver/webtoon/b/a/a/a/j/k$c$a;

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

    iput-object p3, p0, Lcom/naver/webtoon/b/a/a/a/j/k$c;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/b/a/a/a/j/k$c;
    .locals 1

    const-class v0, Lcom/naver/webtoon/b/a/a/a/j/k$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/b/a/a/a/j/k$c;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/b/a/a/a/j/k$c;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/b/a/a/a/j/k$c;->$VALUES:[Lcom/naver/webtoon/b/a/a/a/j/k$c;

    invoke-virtual {v0}, [Lcom/naver/webtoon/b/a/a/a/j/k$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/b/a/a/a/j/k$c;

    return-object v0
.end method
