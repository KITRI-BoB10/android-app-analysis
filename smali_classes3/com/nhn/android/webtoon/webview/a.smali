.class public final synthetic Lcom/nhn/android/webtoon/webview/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic S:Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/webview/a;->S:Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/a;->S:Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;

    check-cast p1, Lcom/naver/webtoon/policy/e;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->f0(Lcom/naver/webtoon/policy/e;)V

    return-void
.end method
