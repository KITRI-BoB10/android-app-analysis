.class Lcom/naver/login/core/permission/NidPermissionActivity$b;
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
.field final synthetic S:Ljava/util/ArrayList;

.field final synthetic T:Lcom/naver/login/core/permission/NidPermissionActivity;


# direct methods
.method constructor <init>(Lcom/naver/login/core/permission/NidPermissionActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/login/core/permission/NidPermissionActivity$b;->T:Lcom/naver/login/core/permission/NidPermissionActivity;

    iput-object p2, p0, Lcom/naver/login/core/permission/NidPermissionActivity$b;->S:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/naver/login/core/permission/NidPermissionActivity$b;->T:Lcom/naver/login/core/permission/NidPermissionActivity;

    iget-object p2, p0, Lcom/naver/login/core/permission/NidPermissionActivity$b;->S:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/naver/login/core/permission/NidPermissionActivity;->e(Ljava/util/ArrayList;)V

    return-void
.end method
