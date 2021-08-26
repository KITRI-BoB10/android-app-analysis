.class public final Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/c;
.super Lcom/naver/webtoon/events/plan/template/imagetitle/b/c;
.source "BannerEventUiData.kt"


# instance fields
.field private final e:Lcom/naver/webtoon/remote/service/comic/events/e$a;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/remote/service/comic/events/e$a;)V
    .locals 1

    const-string v0, "banner"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/c;-><init>(I)V

    iput-object p1, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/c;->e:Lcom/naver/webtoon/remote/service/comic/events/e$a;

    return-void
.end method


# virtual methods
.method public final h()Lcom/naver/webtoon/remote/service/comic/events/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/c;->e:Lcom/naver/webtoon/remote/service/comic/events/e$a;

    return-object v0
.end method
