.class Lcom/nhn/android/webtoon/webview/b$a;
.super Ljava/lang/Object;
.source "BaseOnScriptWindowListener.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/webview/b;->onJsAlert(Lg/p/b/q;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Landroid/webkit/JsResult;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/webview/b;Landroid/webkit/JsResult;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/nhn/android/webtoon/webview/b$a;->S:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/webview/b$a;->S:Landroid/webkit/JsResult;

    invoke-virtual {p1}, Landroid/webkit/JsResult;->confirm()V

    return-void
.end method
