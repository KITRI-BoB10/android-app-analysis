.class public final Lcom/naver/webtoon/b/a/a/a/i/a;
.super Ljava/lang/Object;
.source "AdContent.kt"


# instance fields
.field public a:Lcom/naver/webtoon/b/a/a/a/i/b;

.field public b:Lcom/naver/webtoon/episode/viewer/l/e/e/a;

.field public final c:Lcom/naver/webtoon/b/a/a/a/i/e;

.field public final d:Lcom/naver/webtoon/b/a/a/a/i/f;

.field public final e:Lcom/naver/webtoon/b/a/a/a/i/h;

.field public final f:Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

.field public final g:Lcom/naver/webtoon/b/a/a/a/i/g;

.field private final h:Z


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/b/a/a/a/i/e;)V
    .locals 8

    const-string v0, "defaultAd"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/naver/webtoon/b/a/a/a/i/a;-><init>(Lcom/naver/webtoon/b/a/a/a/i/e;Lcom/naver/webtoon/b/a/a/a/i/f;Lcom/naver/webtoon/b/a/a/a/i/h;Lcom/naver/webtoon/episode/viewer/items/ad/video/c;Lcom/naver/webtoon/b/a/a/a/i/g;Z)V

    .line 4
    sget-object p1, Lcom/naver/webtoon/b/a/a/a/i/b;->DEFAULT:Lcom/naver/webtoon/b/a/a/a/i/b;

    iput-object p1, p0, Lcom/naver/webtoon/b/a/a/a/i/a;->a:Lcom/naver/webtoon/b/a/a/a/i/b;

    return-void
.end method

.method private constructor <init>(Lcom/naver/webtoon/b/a/a/a/i/e;Lcom/naver/webtoon/b/a/a/a/i/f;Lcom/naver/webtoon/b/a/a/a/i/h;Lcom/naver/webtoon/episode/viewer/items/ad/video/c;Lcom/naver/webtoon/b/a/a/a/i/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/b/a/a/a/i/a;->c:Lcom/naver/webtoon/b/a/a/a/i/e;

    iput-object p2, p0, Lcom/naver/webtoon/b/a/a/a/i/a;->d:Lcom/naver/webtoon/b/a/a/a/i/f;

    iput-object p3, p0, Lcom/naver/webtoon/b/a/a/a/i/a;->e:Lcom/naver/webtoon/b/a/a/a/i/h;

    iput-object p4, p0, Lcom/naver/webtoon/b/a/a/a/i/a;->f:Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    iput-object p5, p0, Lcom/naver/webtoon/b/a/a/a/i/a;->g:Lcom/naver/webtoon/b/a/a/a/i/g;

    iput-boolean p6, p0, Lcom/naver/webtoon/b/a/a/a/i/a;->h:Z

    .line 2
    sget-object p1, Lcom/naver/webtoon/b/a/a/a/i/b;->DEFAULT:Lcom/naver/webtoon/b/a/a/a/i/b;

    iput-object p1, p0, Lcom/naver/webtoon/b/a/a/a/i/a;->a:Lcom/naver/webtoon/b/a/a/a/i/b;

    return-void
.end method

.method public constructor <init>(Lcom/naver/webtoon/b/a/a/a/i/f;Z)V
    .locals 8

    const-string v0, "imageAd"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move v7, p2

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/naver/webtoon/b/a/a/a/i/a;-><init>(Lcom/naver/webtoon/b/a/a/a/i/e;Lcom/naver/webtoon/b/a/a/a/i/f;Lcom/naver/webtoon/b/a/a/a/i/h;Lcom/naver/webtoon/episode/viewer/items/ad/video/c;Lcom/naver/webtoon/b/a/a/a/i/g;Z)V

    .line 6
    sget-object p1, Lcom/naver/webtoon/b/a/a/a/i/b;->IMAGE:Lcom/naver/webtoon/b/a/a/a/i/b;

    iput-object p1, p0, Lcom/naver/webtoon/b/a/a/a/i/a;->a:Lcom/naver/webtoon/b/a/a/a/i/b;

    return-void
.end method

.method public constructor <init>(Lcom/naver/webtoon/b/a/a/a/i/g;Z)V
    .locals 8

    const-string v0, "slideAd"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p1

    move v7, p2

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/naver/webtoon/b/a/a/a/i/a;-><init>(Lcom/naver/webtoon/b/a/a/a/i/e;Lcom/naver/webtoon/b/a/a/a/i/f;Lcom/naver/webtoon/b/a/a/a/i/h;Lcom/naver/webtoon/episode/viewer/items/ad/video/c;Lcom/naver/webtoon/b/a/a/a/i/g;Z)V

    .line 10
    sget-object p1, Lcom/naver/webtoon/b/a/a/a/i/b;->SLIDE_IMAGE:Lcom/naver/webtoon/b/a/a/a/i/b;

    iput-object p1, p0, Lcom/naver/webtoon/b/a/a/a/i/a;->a:Lcom/naver/webtoon/b/a/a/a/i/b;

    return-void
.end method

.method public constructor <init>(Lcom/naver/webtoon/b/a/a/a/i/h;Z)V
    .locals 8

    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    move v7, p2

    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/naver/webtoon/b/a/a/a/i/a;-><init>(Lcom/naver/webtoon/b/a/a/a/i/e;Lcom/naver/webtoon/b/a/a/a/i/f;Lcom/naver/webtoon/b/a/a/a/i/h;Lcom/naver/webtoon/episode/viewer/items/ad/video/c;Lcom/naver/webtoon/b/a/a/a/i/g;Z)V

    .line 8
    sget-object p1, Lcom/naver/webtoon/b/a/a/a/i/b;->VIDEO:Lcom/naver/webtoon/b/a/a/a/i/b;

    iput-object p1, p0, Lcom/naver/webtoon/b/a/a/a/i/a;->a:Lcom/naver/webtoon/b/a/a/a/i/b;

    return-void
.end method

.method public constructor <init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/c;Z)V
    .locals 8

    const-string v0, "renewalVideoAd"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p1

    move v7, p2

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/naver/webtoon/b/a/a/a/i/a;-><init>(Lcom/naver/webtoon/b/a/a/a/i/e;Lcom/naver/webtoon/b/a/a/a/i/f;Lcom/naver/webtoon/b/a/a/a/i/h;Lcom/naver/webtoon/episode/viewer/items/ad/video/c;Lcom/naver/webtoon/b/a/a/a/i/g;Z)V

    .line 12
    iget-object p1, p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->U:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$c;

    if-nez p1, :cond_0

    sget-object p1, Lcom/naver/webtoon/b/a/a/a/i/b;->RENEWAL_1_1_VIDEO:Lcom/naver/webtoon/b/a/a/a/i/b;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/naver/webtoon/b/a/a/a/i/b;->RENEWAL_16_9_VIDEO:Lcom/naver/webtoon/b/a/a/a/i/b;

    :goto_0
    iput-object p1, p0, Lcom/naver/webtoon/b/a/a/a/i/a;->a:Lcom/naver/webtoon/b/a/a/a/i/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/b/a/a/a/i/a;->h:Z

    return v0
.end method
