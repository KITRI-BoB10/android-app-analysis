.class final Lcom/naver/webtoon/toonviewer/p/e/d/c$g;
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
        "Lcom/naver/webtoon/toonviewer/p/e/c/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/toonviewer/p/e/d/c$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/toonviewer/p/e/d/c$g;

    invoke-direct {v0}, Lcom/naver/webtoon/toonviewer/p/e/d/c$g;-><init>()V

    sput-object v0, Lcom/naver/webtoon/toonviewer/p/e/d/c$g;->S:Lcom/naver/webtoon/toonviewer/p/e/d/c$g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;Lcom/naver/webtoon/toonviewer/p/e/d/e/e;)Lcom/naver/webtoon/toonviewer/p/e/c/h;
    .locals 3

    const-string v0, "fromKeyFrameData"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toKeyFrameData"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p3, Lcom/naver/webtoon/toonviewer/p/e/c/h;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->i()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->g()Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3
    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->i()F

    move-result v2

    .line 4
    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->g()Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 5
    invoke-direct {p3, v0, v2, p1, p2}, Lcom/naver/webtoon/toonviewer/p/e/c/h;-><init>(FFFF)V

    return-object p3

    .line 6
    :cond_0
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v1

    .line 7
    :cond_1
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;

    check-cast p2, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;

    check-cast p3, Lcom/naver/webtoon/toonviewer/p/e/d/e/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/toonviewer/p/e/d/c$g;->a(Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;Lcom/naver/webtoon/toonviewer/p/e/d/e/e;)Lcom/naver/webtoon/toonviewer/p/e/c/h;

    move-result-object p1

    return-object p1
.end method
