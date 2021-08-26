.class final Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/PermissionDialog$c;
.super Ljava/lang/Object;
.source "PermissionDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/PermissionDialog;->U(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/PermissionDialog;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/PermissionDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/PermissionDialog$c;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/PermissionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    .line 1
    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/PermissionDialog$c;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/PermissionDialog;

    invoke-virtual {p2}, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/PermissionDialog;->J()Lk/c0/c/a;

    move-result-object p2

    invoke-interface {p2}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
