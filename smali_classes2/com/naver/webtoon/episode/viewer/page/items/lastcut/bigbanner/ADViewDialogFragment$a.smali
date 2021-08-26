.class public final Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ADViewDialogFragment$a;
.super Ljava/lang/Object;
.source "ADViewDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ADViewDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ADViewDialogFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/b/a/a/a/i/a;Ljava/lang/String;)Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ADViewDialogFragment;
    .locals 1

    const-string v0, "adContentData"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nClickIdData"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ADViewDialogFragment;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ADViewDialogFragment;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ADViewDialogFragment;->J(Lcom/naver/webtoon/b/a/a/a/i/a;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ADViewDialogFragment;->K(Ljava/lang/String;)V

    return-object v0
.end method
