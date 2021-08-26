.class final Lcom/naver/webtoon/events/EventsActivity$j;
.super Ljava/lang/Object;
.source "EventsActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/events/EventsActivity;->c1()V
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
        "Landroidx/lifecycle/Observer<",
        "Lcom/naver/webtoon/common/network/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/events/EventsActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/events/EventsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/events/EventsActivity$j;->S:Lcom/naver/webtoon/events/EventsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/common/network/b$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/events/EventsActivity$j;->S:Lcom/naver/webtoon/events/EventsActivity;

    .line 2
    sget-object v1, Lcom/naver/webtoon/common/network/b$a$b;->a:Lcom/naver/webtoon/common/network/b$a$b;

    invoke-static {p1, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/events/EventsActivity$j;->S:Lcom/naver/webtoon/events/EventsActivity;

    invoke-static {p1}, Lcom/naver/webtoon/events/EventsActivity;->U0(Lcom/naver/webtoon/events/EventsActivity;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/common/network/b$a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/events/EventsActivity$j;->a(Lcom/naver/webtoon/common/network/b$a;)V

    return-void
.end method
