.class final Lcom/naver/webtoon/recommend/finish/title/banner/h/c$e;
.super Lk/c0/d/m;
.source "RecommendFinishBannerBindManager.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/recommend/finish/title/banner/h/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Lk/v;",
        "Lk/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/recommend/finish/title/banner/h/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/banner/h/c$e;

    invoke-direct {v0}, Lcom/naver/webtoon/recommend/finish/title/banner/h/c$e;-><init>()V

    sput-object v0, Lcom/naver/webtoon/recommend/finish/title/banner/h/c$e;->S:Lcom/naver/webtoon/recommend/finish/title/banner/h/c$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk/v;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "animationPipeLine Success!"

    .line 1
    invoke-static {v0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk/v;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/banner/h/c$e;->a(Lk/v;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
