.class public final synthetic Lcom/nhn/android/webtoon/title/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Li/a/d0/h;


# instance fields
.field public final synthetic S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;


# direct methods
.method public synthetic constructor <init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/title/o;->S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nhn/android/webtoon/title/o;->S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/title/TitleFragment;->j0(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;Ljava/lang/Boolean;)Ln/d/a;

    move-result-object p1

    return-object p1
.end method
