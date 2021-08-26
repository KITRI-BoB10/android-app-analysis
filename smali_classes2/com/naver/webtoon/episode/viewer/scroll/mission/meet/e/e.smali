.class public final Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/e;
.super Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/c;
.source "MutableLayer.kt"


# instance fields
.field private fontColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fontColor"
    .end annotation
.end field

.field private fontSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fontSize"
    .end annotation
.end field

.field private namePostfixType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "namePostfixType"
    .end annotation
.end field

.field private nameSplitType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nameSplitType"
    .end annotation
.end field

.field private nameType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nameType"
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/c;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/e;->namePostfixType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/e;->fontColor:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/e;->fontSize:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/e;->namePostfixType:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/e;->nameType:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/e;->text:Ljava/lang/String;

    return-object v0
.end method
