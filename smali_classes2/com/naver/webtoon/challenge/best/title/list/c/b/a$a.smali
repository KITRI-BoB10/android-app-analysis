.class final Lcom/naver/webtoon/challenge/best/title/list/c/b/a$a;
.super Ljava/lang/Object;
.source "BestChallengeTitleListViewModel.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/challenge/best/title/list/c/b/a;-><init>(Landroid/app/Application;Lcom/naver/webtoon/challenge/best/title/d/a/a;Lcom/naver/webtoon/challenge/best/title/d/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/BestChallengeToonModel;",
        "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/BestChallengeToonModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/challenge/best/title/list/c/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/challenge/best/title/list/c/b/a$a;

    invoke-direct {v0}, Lcom/naver/webtoon/challenge/best/title/list/c/b/a$a;-><init>()V

    sput-object v0, Lcom/naver/webtoon/challenge/best/title/list/c/b/a$a;->S:Lcom/naver/webtoon/challenge/best/title/list/c/b/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/BestChallengeToonModel;)Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/BestChallengeToonModel;
    .locals 5

    const-string v0, "toonModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/BestChallengeToonModel;->getResult()Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/d;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;

    .line 3
    invoke-virtual {v1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ne v2, v4, :cond_1

    invoke-virtual {v1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;->k()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-ne v3, v4, :cond_3

    invoke-virtual {v1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const-string v2, ""

    .line 5
    :goto_2
    invoke-virtual {v1, v2}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/BestChallengeToonModel;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/challenge/best/title/list/c/b/a$a;->a(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/BestChallengeToonModel;)Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/BestChallengeToonModel;

    return-object p1
.end method
