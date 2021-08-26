.class final Lcom/naver/webtoon/toonviewer/p/e/d/c$s;
.super Lk/c0/d/m;
.source "EffectItemCreator.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/toonviewer/p/e/d/c;->t(Ljava/lang/String;Lcom/naver/webtoon/toonviewer/q/b;Landroid/graphics/drawable/Drawable;Lcom/naver/webtoon/toonviewer/p/e/d/a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lcom/naver/webtoon/toonviewer/p/f/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/toonviewer/p/e/d/c$s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/toonviewer/p/e/d/c$s;

    invoke-direct {v0}, Lcom/naver/webtoon/toonviewer/p/e/d/c$s;-><init>()V

    sput-object v0, Lcom/naver/webtoon/toonviewer/p/e/d/c$s;->S:Lcom/naver/webtoon/toonviewer/p/e/d/c$s;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/toonviewer/p/f/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/toonviewer/p/f/c;

    invoke-direct {v0}, Lcom/naver/webtoon/toonviewer/p/f/c;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/p/e/d/c$s;->a()Lcom/naver/webtoon/toonviewer/p/f/c;

    move-result-object v0

    return-object v0
.end method
