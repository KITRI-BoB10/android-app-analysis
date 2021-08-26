.class Lcom/nhn/android/webtoon/temp/widget/b$g;
.super Landroid/os/Handler;
.source "ExpandAdapterView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/temp/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/temp/widget/b;


# direct methods
.method private constructor <init>(Lcom/nhn/android/webtoon/temp/widget/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/temp/widget/b$g;->S:Lcom/nhn/android/webtoon/temp/widget/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nhn/android/webtoon/temp/widget/b;Lcom/nhn/android/webtoon/temp/widget/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/temp/widget/b$g;-><init>(Lcom/nhn/android/webtoon/temp/widget/b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/b$g;->S:Lcom/nhn/android/webtoon/temp/widget/b;

    iget-boolean v1, v0, Lcom/nhn/android/webtoon/temp/widget/b;->f0:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/nhn/android/webtoon/temp/widget/b;->c(Lcom/nhn/android/webtoon/temp/widget/b;)V

    :goto_0
    return-void
.end method
