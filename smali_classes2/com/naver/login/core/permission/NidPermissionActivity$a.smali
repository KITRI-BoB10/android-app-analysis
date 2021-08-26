.class Lcom/naver/login/core/permission/NidPermissionActivity$a;
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
.field final synthetic S:Landroid/content/Intent;

.field final synthetic T:Lcom/naver/login/core/permission/NidPermissionActivity;


# direct methods
.method constructor <init>(Lcom/naver/login/core/permission/NidPermissionActivity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/login/core/permission/NidPermissionActivity$a;->T:Lcom/naver/login/core/permission/NidPermissionActivity;

    iput-object p2, p0, Lcom/naver/login/core/permission/NidPermissionActivity$a;->S:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/naver/login/core/permission/NidPermissionActivity$a;->T:Lcom/naver/login/core/permission/NidPermissionActivity;

    iget-object p2, p0, Lcom/naver/login/core/permission/NidPermissionActivity$a;->S:Landroid/content/Intent;

    const/16 v0, 0x38e

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
