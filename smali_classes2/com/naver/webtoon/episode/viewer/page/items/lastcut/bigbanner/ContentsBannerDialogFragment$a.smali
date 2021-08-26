.class public final Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ContentsBannerDialogFragment$a;
.super Ljava/lang/Object;
.source "ContentsBannerDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ContentsBannerDialogFragment;
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
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ContentsBannerDialogFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/viewer/m/a/c;)Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ContentsBannerDialogFragment;
    .locals 1

    const-string v0, "banner"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ContentsBannerDialogFragment;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ContentsBannerDialogFragment;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ContentsBannerDialogFragment;->I(Lcom/naver/webtoon/episode/viewer/m/a/c;)V

    return-object v0
.end method
