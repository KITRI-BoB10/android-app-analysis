.class Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$a;
.super Ljava/lang/Object;
.source "CheolSooConversationControl.java"

# interfaces
.implements Li/a/d0/e;


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
        "Li/a/d0/e<",
        "Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "text : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;

    sget-object v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;->TYPE_NORMAL:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;

    iget-object v0, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;->cheolSooBubbleLayout:Landroid/widget/RelativeLayout;

    const v2, 0x7f08007f

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;

    iget-object v0, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;->cheolSooBubbleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;

    iget-object v0, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;->cheolSooMonologue:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;

    iget-object v0, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;->cheolSooBubbleText:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;->TYPE_SHOUT:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;

    if-ne v0, v2, :cond_1

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;

    iget-object v0, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;->cheolSooBubbleLayout:Landroid/widget/RelativeLayout;

    const v2, 0x7f080080

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;

    iget-object v0, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;->cheolSooBubbleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;

    iget-object v0, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;->cheolSooMonologue:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;

    iget-object v0, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;->cheolSooBubbleText:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_1
    sget-object v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;->TYPE_MONOLOGUE:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/a;

    if-ne v0, v2, :cond_2

    .line 13
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;

    iget-object v0, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;->cheolSooBubbleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;

    iget-object v0, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;->cheolSooMonologue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;

    iget-object v0, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;->cheolSooMonologue:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;

    iget-object p1, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;->cheolSooBubbleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;

    iget-object p1, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl;->cheolSooMonologue:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$a;->a(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/conversation/CheolSooConversationControl$e;)V

    return-void
.end method
