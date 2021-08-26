.class public final Lcom/naver/webtoon/events/b;
.super Landroidx/lifecycle/ViewModel;
.source "EventsBundle.kt"


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/events/b;->a:I

    return v0
.end method

.method public final b(Landroid/os/Bundle;)Lcom/naver/webtoon/events/b;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "KEY_EVENT_ID"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/events/b;->a:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Lcom/naver/webtoon/events/b;

    invoke-direct {p1}, Lcom/naver/webtoon/events/b;-><init>()V

    return-object p1
.end method

.method public final c()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/events/b;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/naver/webtoon/events/b;->a:I

    const-string v1, "KEY_EVENT_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/events/b;->a:I

    return-void
.end method
