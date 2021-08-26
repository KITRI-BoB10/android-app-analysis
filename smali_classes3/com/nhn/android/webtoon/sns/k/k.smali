.class public Lcom/nhn/android/webtoon/sns/k/k;
.super Ljava/lang/Object;
.source "SnsShareWorkerFactory.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/sns/k/k;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/nhn/android/webtoon/sns/i/c;Landroid/os/Bundle;)Lcom/nhn/android/webtoon/sns/k/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/sns/k/k$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :pswitch_0
    new-instance p1, Lcom/nhn/android/webtoon/sns/k/i;

    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/k/k;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/nhn/android/webtoon/sns/k/i;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    .line 3
    :pswitch_1
    new-instance p1, Lcom/nhn/android/webtoon/sns/k/f;

    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/k/k;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/nhn/android/webtoon/sns/k/f;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    .line 4
    :pswitch_2
    new-instance p1, Lcom/nhn/android/webtoon/sns/k/d;

    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/k/k;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/nhn/android/webtoon/sns/k/d;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    .line 5
    :pswitch_3
    new-instance p1, Lcom/nhn/android/webtoon/sns/k/c;

    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/k/k;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/nhn/android/webtoon/sns/k/c;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    .line 6
    :pswitch_4
    new-instance p1, Lcom/nhn/android/webtoon/sns/k/a;

    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/k/k;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/nhn/android/webtoon/sns/k/a;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    .line 7
    :pswitch_5
    new-instance p1, Lcom/nhn/android/webtoon/sns/k/e;

    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/k/k;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/nhn/android/webtoon/sns/k/e;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    .line 8
    :pswitch_6
    new-instance p1, Lcom/nhn/android/webtoon/sns/k/h;

    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/k/k;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/nhn/android/webtoon/sns/k/h;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    .line 9
    :pswitch_7
    new-instance p1, Lcom/nhn/android/webtoon/sns/k/g;

    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/k/k;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/nhn/android/webtoon/sns/k/g;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
