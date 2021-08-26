.class final Lcom/naver/webtoon/events/EventsActivity$g;
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

    iput-object p1, p0, Lcom/naver/webtoon/events/EventsActivity$g;->S:Lcom/naver/webtoon/events/EventsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/repository/comic/d/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/events/EventsActivity$g;->S:Lcom/naver/webtoon/events/EventsActivity;

    invoke-virtual {p1}, Lcom/naver/webtoon/repository/comic/d/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/repository/comic/d/a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/events/EventsActivity$g;->a(Lcom/naver/webtoon/repository/comic/d/a;)V

    return-void
.end method
