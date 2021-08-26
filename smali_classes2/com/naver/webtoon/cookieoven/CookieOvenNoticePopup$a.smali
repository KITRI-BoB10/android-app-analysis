.class public final Lcom/naver/webtoon/cookieoven/CookieOvenNoticePopup$a;
.super Ljava/lang/Object;
.source "CookieOvenNoticePopup.kt"

# interfaces
.implements Lcom/naver/webtoon/cookieoven/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/cookieoven/CookieOvenNoticePopup;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/cookieoven/CookieOvenNoticePopup;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/cookieoven/CookieOvenNoticePopup;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/cookieoven/CookieOvenNoticePopup$a;->a:Lcom/naver/webtoon/cookieoven/CookieOvenNoticePopup;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/naver/webtoon/cookieoven/CookieOvenNoticePopup$a;->a:Lcom/naver/webtoon/cookieoven/CookieOvenNoticePopup;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lp/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
