.class public final synthetic Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Li/a/d0/h;


# instance fields
.field public final synthetic S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;

.field public final synthetic T:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/b;->S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;

    iput-object p2, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/b;->T:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/b;->S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;

    iget-object v1, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/b;->T:Ljava/lang/String;

    check-cast p1, Lo/r;

    invoke-static {v0, v1, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/d;->g(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;Ljava/lang/String;Lo/r;)Ln/d/a;

    move-result-object p1

    return-object p1
.end method
