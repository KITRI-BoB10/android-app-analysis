.class public final Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment$e;
.super Ljava/lang/Object;
.source "VideoAdDetailWebViewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
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
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/naver/webtoon/episode/viewer/items/ad/video/c$f;)Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_key_url"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "webview_impression"

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
