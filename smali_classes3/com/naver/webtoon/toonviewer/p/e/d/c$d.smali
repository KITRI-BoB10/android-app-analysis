.class final Lcom/naver/webtoon/toonviewer/p/e/d/c$d;
.super Lk/c0/d/m;
.source "EffectItemCreator.kt"

# interfaces
.implements Lk/c0/c/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/toonviewer/p/e/d/c;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/q<",
        "Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;",
        "Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;",
        "Lcom/naver/webtoon/toonviewer/p/e/d/e/e;",
        "Lcom/naver/webtoon/toonviewer/p/e/c/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/toonviewer/p/e/d/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/toonviewer/p/e/d/c$d;

    invoke-direct {v0}, Lcom/naver/webtoon/toonviewer/p/e/d/c$d;-><init>()V

    sput-object v0, Lcom/naver/webtoon/toonviewer/p/e/d/c$d;->S:Lcom/naver/webtoon/toonviewer/p/e/d/c$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;Lcom/naver/webtoon/toonviewer/p/e/d/e/e;)Lcom/naver/webtoon/toonviewer/p/e/c/d;
    .locals 7

    const-string v0, "fromKeyFrameData"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toKeyFrameData"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizeInfo"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/toonviewer/p/e/c/d;

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->i()F

    move-result v2

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->d()Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    move v4, p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->i()F

    move-result v3

    .line 5
    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->d()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    move v5, p1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    move-object v1, v0

    move-object v6, p3

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/naver/webtoon/toonviewer/p/e/c/d;-><init>(FFFFLcom/naver/webtoon/toonviewer/p/e/d/e/e;)V

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;

    check-cast p2, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;

    check-cast p3, Lcom/naver/webtoon/toonviewer/p/e/d/e/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/toonviewer/p/e/d/c$d;->a(Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;Lcom/naver/webtoon/toonviewer/p/e/d/e/e;)Lcom/naver/webtoon/toonviewer/p/e/c/d;

    move-result-object p1

    return-object p1
.end method
