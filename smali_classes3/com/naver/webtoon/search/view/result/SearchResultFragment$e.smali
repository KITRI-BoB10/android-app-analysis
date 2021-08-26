.class public final Lcom/naver/webtoon/search/view/result/SearchResultFragment$e;
.super Ljava/lang/Object;
.source "SearchResultFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/search/view/result/SearchResultFragment;
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
    invoke-direct {p0}, Lcom/naver/webtoon/search/view/result/SearchResultFragment$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/r/c/e;)Lcom/naver/webtoon/search/view/result/SearchResultFragment;
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/search/view/result/SearchResultFragment;

    invoke-direct {v0}, Lcom/naver/webtoon/search/view/result/SearchResultFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {}, Lcom/naver/webtoon/search/view/result/SearchResultFragment;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
