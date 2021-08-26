.class final Lcom/naver/webtoon/events/EventsActivity$h;
.super Ljava/lang/Object;
.source "EventsActivity.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/events/EventsActivity;->b1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/events/EventsActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/events/EventsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/events/EventsActivity$h;->S:Lcom/naver/webtoon/events/EventsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/remote/service/g/f/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/naver/webtoon/events/EventsActivity$h;->S:Lcom/naver/webtoon/events/EventsActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1, v2}, Lcom/naver/webtoon/events/EventsActivity;->e1(Lcom/naver/webtoon/events/EventsActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/events/EventsActivity$h;->S:Lcom/naver/webtoon/events/EventsActivity;

    invoke-static {p1}, Lcom/naver/webtoon/events/EventsActivity;->W0(Lcom/naver/webtoon/events/EventsActivity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/events/EventsActivity$h;->a(Ljava/lang/Throwable;)V

    return-void
.end method
