.class Lcom/naver/login/core/permission/NidPermissionActivity$f;
.super Ljava/lang/Object;
.source "NidPermissionActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/login/core/permission/NidPermissionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/login/core/permission/NidPermissionActivity;


# direct methods
.method constructor <init>(Lcom/naver/login/core/permission/NidPermissionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/login/core/permission/NidPermissionActivity$f;->S:Lcom/naver/login/core/permission/NidPermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object p1, p0, Lcom/naver/login/core/permission/NidPermissionActivity$f;->S:Lcom/naver/login/core/permission/NidPermissionActivity;

    invoke-static {p1}, Lcom/naver/login/core/permission/NidPermissionActivity;->a(Lcom/naver/login/core/permission/NidPermissionActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "package"

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/naver/login/core/permission/NidPermissionActivity$f;->S:Lcom/naver/login/core/permission/NidPermissionActivity;

    const/16 v0, 0x38f

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
