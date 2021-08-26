.class Lcom/naver/login/core/permission/NidPermissionActivity$e;
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

    iput-object p1, p0, Lcom/naver/login/core/permission/NidPermissionActivity$e;->S:Lcom/naver/login/core/permission/NidPermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/naver/login/core/permission/NidPermissionActivity$e;->S:Lcom/naver/login/core/permission/NidPermissionActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/naver/login/core/permission/NidPermissionActivity;->d(Lcom/naver/login/core/permission/NidPermissionActivity;Z)V

    return-void
.end method
