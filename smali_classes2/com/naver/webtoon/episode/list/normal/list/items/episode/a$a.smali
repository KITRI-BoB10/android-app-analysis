.class public final Lcom/naver/webtoon/episode/list/normal/list/items/episode/a$a;
.super Ljava/lang/Object;
.source "EpisodeListItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/episode/list/normal/list/items/episode/a;
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
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/naver/webtoon/episode/list/normal/list/f/b;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiModel"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->h()I

    move-result v2

    .line 2
    invoke-virtual {p2}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->e()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p2}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->c()I

    move-result v4

    .line 4
    invoke-virtual {p2}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->b()I

    move-result v5

    .line 5
    invoke-virtual {p2}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->i()Lcom/naver/webtoon/g/e/a/h;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    .line 6
    sget-object v10, Lcom/naver/webtoon/episode/viewer/a;->EPISODE:Lcom/naver/webtoon/episode/viewer/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p1

    .line 7
    invoke-static/range {v1 .. v11}, Lcom/nhn/android/webtoon/episode/viewer/g/a;->d(Landroid/content/Context;ILjava/lang/String;IIZFLjava/lang/String;Ljava/lang/String;Lcom/naver/webtoon/episode/viewer/a;I)V

    return-void
.end method
