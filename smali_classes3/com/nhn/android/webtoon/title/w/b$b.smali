.class Lcom/nhn/android/webtoon/title/w/b$b;
.super Landroid/database/ContentObserver;
.source "CursorRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/title/w/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/title/w/b;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/title/w/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/title/w/b$b;->a:Lcom/nhn/android/webtoon/title/w/b;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/w/b$b;->a:Lcom/nhn/android/webtoon/title/w/b;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/title/w/b;->e()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentObserver.onChange() selfChange = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
