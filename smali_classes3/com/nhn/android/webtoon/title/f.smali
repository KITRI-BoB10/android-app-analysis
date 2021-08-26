.class public final synthetic Lcom/nhn/android/webtoon/title/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Li/a/d0/e;


# instance fields
.field public final synthetic S:Lcom/nhn/android/webtoon/title/TitleFragment;

.field public final synthetic T:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;


# direct methods
.method public synthetic constructor <init>(Lcom/nhn/android/webtoon/title/TitleFragment;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/title/f;->S:Lcom/nhn/android/webtoon/title/TitleFragment;

    iput-object p2, p0, Lcom/nhn/android/webtoon/title/f;->T:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/nhn/android/webtoon/title/f;->S:Lcom/nhn/android/webtoon/title/TitleFragment;

    iget-object v1, p0, Lcom/nhn/android/webtoon/title/f;->T:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1}, Lcom/nhn/android/webtoon/title/TitleFragment;->l0(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;Ljava/lang/Boolean;)V

    return-void
.end method
