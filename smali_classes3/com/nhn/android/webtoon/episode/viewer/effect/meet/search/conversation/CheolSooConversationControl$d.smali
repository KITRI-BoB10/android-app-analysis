.class Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$d;
.super Ljava/lang/Object;
.source "CheolSooConversationControl.java"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "Ljava/lang/Integer;",
        "Ln/d/a<",
        "Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$d;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Ln/d/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ln/d/a<",
            "Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$d;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;->a(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$d;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;->b(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$d;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;

    invoke-static {v2}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;->c(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;->c:J

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 3
    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$d;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;

    invoke-static {v2}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;->c(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;)J

    move-result-wide v3

    iget-wide v5, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;->c:J

    add-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;->d(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;J)J

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$d;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;

    invoke-static {v3}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;->b(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-wide v3, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;->c:J

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "started time = %d, delay Time = %d, origin delay = %d"

    .line 6
    invoke-static {v3, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Li/a/f;->p(JLjava/util/concurrent/TimeUnit;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$d;->a(Ljava/lang/Integer;)Ln/d/a;

    move-result-object p1

    return-object p1
.end method
