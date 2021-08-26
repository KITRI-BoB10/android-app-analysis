.class public Lcom/nhn/android/webtoon/common/n/g$a;
.super Ljava/lang/Object;
.source "NaverNoticeHelper.java"

# interfaces
.implements Lcom/nhn/android/navernotice/d$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/common/n/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "comickr://closeWebView"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/app/Activity;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Lcom/naver/webtoon/e/k/j;->e(Z)Lcom/naver/webtoon/e/k/j;

    move-result-object v2

    .line 2
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/common/n/g$a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return v1

    .line 4
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p2, p1, v1}, Lcom/naver/webtoon/e/k/j;->f(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return v1

    :cond_2
    return v0
.end method
