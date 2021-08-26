.class public final Lcom/naver/webtoon/d/i/g/c/k;
.super Lcom/naver/webtoon/d/i/g/c/f;
.source "ShowPushAlarmDialogEventProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/d/i/g/c/f<",
        "Lcom/naver/webtoon/d/i/g/a$k;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroidx/fragment/app/FragmentManager;

.field private final c:Lcom/naver/webtoon/d/i/e/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/naver/webtoon/d/i/e/b;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environmentViewModel"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/naver/webtoon/d/i/g/a$k;

    invoke-direct {p0, v0}, Lcom/naver/webtoon/d/i/g/c/f;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/naver/webtoon/d/i/g/c/k;->b:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lcom/naver/webtoon/d/i/g/c/k;->c:Lcom/naver/webtoon/d/i/e/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/naver/webtoon/d/i/g/a;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/d/i/g/a$k;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/i/g/c/k;->c(Lcom/naver/webtoon/d/i/g/a$k;)V

    return-void
.end method

.method public c(Lcom/naver/webtoon/d/i/g/a$k;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/naver/webtoon/d/b;

    invoke-direct {p1}, Lcom/naver/webtoon/d/b;-><init>()V

    invoke-virtual {p1}, Lcom/naver/webtoon/d/b;->x()Lcom/naver/webtoon/e/i/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/e/i/a$a;->f()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/d/i/g/c/k;->c:Lcom/naver/webtoon/d/i/e/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/d/i/e/b;->f()Lcom/naver/webtoon/d/g/d/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/d/g/d/c;->i()Lcom/naver/webtoon/remote/service/h/f/t;

    move-result-object p1

    sget-object v0, Lcom/naver/webtoon/remote/service/h/f/t;->COMIC:Lcom/naver/webtoon/remote/service/h/f/t;

    if-eq p1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/naver/webtoon/d/i/g/c/k;->c:Lcom/naver/webtoon/d/i/e/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/d/i/e/b;->c()Lcom/naver/webtoon/d/g/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/d/g/d/b;->d()Lcom/naver/webtoon/d/g/b;

    move-result-object p1

    sget-object v0, Lcom/naver/webtoon/d/g/b;->REPLY:Lcom/naver/webtoon/d/g/b;

    if-ne p1, v0, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance p1, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;

    invoke-direct {p1}, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/d/i/g/c/k;->b:Landroidx/fragment/app/FragmentManager;

    const-class v1, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
