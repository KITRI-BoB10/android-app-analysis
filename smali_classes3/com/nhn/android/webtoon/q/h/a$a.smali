.class Lcom/nhn/android/webtoon/q/h/a$a;
.super Landroid/os/Handler;
.source "BaseAppCompatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/q/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/q/h/a;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/q/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/q/h/a$a;->a:Lcom/nhn/android/webtoon/q/h/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/q/h/a$a;->a:Lcom/nhn/android/webtoon/q/h/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/q/h/a;->w0(Lcom/nhn/android/webtoon/q/h/a;Z)Z

    return-void
.end method
