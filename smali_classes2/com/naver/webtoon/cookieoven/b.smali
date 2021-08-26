.class public final Lcom/naver/webtoon/cookieoven/b;
.super Ljava/lang/Object;
.source "CookieOvenNoticePopup.kt"


# static fields
.field private static final a:Ljava/lang/String; = "notice_title"

.field private static final b:Ljava/lang/String; = "notice_content"

.field private static final c:Ljava/lang/String; = "notice_period"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/cookieoven/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/cookieoven/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/cookieoven/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/naver/webtoon/cookieoven/CookieOvenNoticePopup;
    .locals 3

    .line 1
    new-instance v0, Lcom/naver/webtoon/cookieoven/CookieOvenNoticePopup;

    invoke-direct {v0}, Lcom/naver/webtoon/cookieoven/CookieOvenNoticePopup;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object v2, Lcom/naver/webtoon/cookieoven/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/naver/webtoon/cookieoven/b;->b:Ljava/lang/String;

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p0, Lcom/naver/webtoon/cookieoven/b;->c:Ljava/lang/String;

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
