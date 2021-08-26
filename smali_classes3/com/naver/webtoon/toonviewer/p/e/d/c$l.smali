.class final Lcom/naver/webtoon/toonviewer/p/e/d/c$l;
.super Lk/c0/d/m;
.source "EffectItemCreator.kt"

# interfaces
.implements Lk/c0/c/l;


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
        "Lk/c0/c/l<",
        "Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;",
        "Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/toonviewer/p/e/d/c$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/toonviewer/p/e/d/c$l;

    invoke-direct {v0}, Lcom/naver/webtoon/toonviewer/p/e/d/c$l;-><init>()V

    sput-object v0, Lcom/naver/webtoon/toonviewer/p/e/d/c$l;->S:Lcom/naver/webtoon/toonviewer/p/e/d/c$l;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;)Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;
    .locals 1

    const-string v0, "keyFrameData"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;->c()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/toonviewer/p/e/d/c$l;->a(Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;)Lcom/naver/webtoon/toonviewer/items/effect/model/data/keyframe/a;

    move-result-object p1

    return-object p1
.end method
