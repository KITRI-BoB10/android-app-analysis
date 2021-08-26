.class final Lcom/naver/webtoon/events/EventsActivity$c;
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
        "Lcom/naver/webtoon/repository/comic/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/events/EventsActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/events/EventsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/events/EventsActivity$c;->S:Lcom/naver/webtoon/events/EventsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/repository/comic/d/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/events/EventsActivity$c;->S:Lcom/naver/webtoon/events/EventsActivity;

    invoke-static {v0}, Lcom/naver/webtoon/events/EventsActivity;->T0(Lcom/naver/webtoon/events/EventsActivity;)Lcom/naver/webtoon/events/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/events/a;->b(Lcom/naver/webtoon/repository/comic/d/a;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/repository/comic/d/a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/events/EventsActivity$c;->a(Lcom/naver/webtoon/repository/comic/d/a;)V

    return-void
.end method
