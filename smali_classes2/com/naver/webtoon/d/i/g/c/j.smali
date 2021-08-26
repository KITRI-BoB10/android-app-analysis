.class public final Lcom/naver/webtoon/d/i/g/c/j;
.super Lcom/naver/webtoon/d/i/g/c/f;
.source "RequestReloadWhenBackEventProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/d/i/g/c/f<",
        "Lcom/naver/webtoon/d/i/g/a$j;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/naver/webtoon/d/i/g/a$j;

    invoke-direct {p0, v0}, Lcom/naver/webtoon/d/i/g/c/f;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/naver/webtoon/d/i/g/c/j;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/naver/webtoon/d/i/g/a;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/d/i/g/a$j;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/i/g/c/j;->c(Lcom/naver/webtoon/d/i/g/a$j;)V

    return-void
.end method

.method public c(Lcom/naver/webtoon/d/i/g/a$j;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "reply_request_refresh_when_back"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/d/i/g/c/j;->b:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method
