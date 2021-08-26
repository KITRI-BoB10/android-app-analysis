.class final Lcom/naver/webtoon/events/EventsActivity$d$a;
.super Ljava/lang/Object;
.source "EventsActivity.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/events/EventsActivity$d;->a(Li/a/f;)Li/a/f;
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
        "Lcom/naver/webtoon/repository/comic/d/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/events/EventsActivity$d;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/events/EventsActivity$d;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/events/EventsActivity$d$a;->S:Lcom/naver/webtoon/events/EventsActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/repository/comic/d/a$a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/events/EventsActivity$d$a;->S:Lcom/naver/webtoon/events/EventsActivity$d;

    iget-object p1, p1, Lcom/naver/webtoon/events/EventsActivity$d;->S:Lcom/naver/webtoon/events/EventsActivity;

    invoke-static {p1}, Lcom/naver/webtoon/events/EventsActivity;->V0(Lcom/naver/webtoon/events/EventsActivity;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/repository/comic/d/a$a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/events/EventsActivity$d$a;->a(Lcom/naver/webtoon/repository/comic/d/a$a;)V

    return-void
.end method
