.class final Lcom/nhn/android/system/RuntimePermissions$1;
.super Ljava/lang/Object;
.source "RuntimePermissions.java"

# interfaces
.implements Lcom/nhn/android/system/RuntimePermissions$OnPermissionResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/system/RuntimePermissions;->requestStorageWithFinishedCallback(Landroid/app/Activity;Lcom/nhn/android/system/RuntimePermissions$PermissionCheckFinishedCallback;Lcom/nhn/android/system/RuntimePermissions$PermissionCheckFinishedCallback;Landroid/util/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$failMessageRes:Landroid/util/Pair;

.field final synthetic val$failed:Lcom/nhn/android/system/RuntimePermissions$PermissionCheckFinishedCallback;

.field final synthetic val$success:Lcom/nhn/android/system/RuntimePermissions$PermissionCheckFinishedCallback;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/nhn/android/system/RuntimePermissions$PermissionCheckFinishedCallback;Landroid/util/Pair;Lcom/nhn/android/system/RuntimePermissions$PermissionCheckFinishedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/system/RuntimePermissions$1;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/nhn/android/system/RuntimePermissions$1;->val$success:Lcom/nhn/android/system/RuntimePermissions$PermissionCheckFinishedCallback;

    iput-object p3, p0, Lcom/nhn/android/system/RuntimePermissions$1;->val$failMessageRes:Landroid/util/Pair;

    iput-object p4, p0, Lcom/nhn/android/system/RuntimePermissions$1;->val$failed:Lcom/nhn/android/system/RuntimePermissions$PermissionCheckFinishedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IZ[Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/nhn/android/system/RuntimePermissions$1;->val$activity:Landroid/app/Activity;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/app/Activity;->isDestroyed()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    if-ne p1, p3, :cond_1

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/nhn/android/system/RuntimePermissions$1;->val$success:Lcom/nhn/android/system/RuntimePermissions$PermissionCheckFinishedCallback;

    invoke-interface {p1}, Lcom/nhn/android/system/RuntimePermissions$PermissionCheckFinishedCallback;->invoke()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/system/RuntimePermissions$1;->val$activity:Landroid/app/Activity;

    invoke-static {p1, p3}, Lcom/nhn/android/system/RuntimePermissions;->isNeverShowAgain(Landroid/app/Activity;I)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/nhn/android/system/RuntimePermissions$1;->val$activity:Landroid/app/Activity;

    iget-object p3, p0, Lcom/nhn/android/system/RuntimePermissions$1;->val$failMessageRes:Landroid/util/Pair;

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/system/RuntimePermissions$1;->val$failed:Lcom/nhn/android/system/RuntimePermissions$PermissionCheckFinishedCallback;

    invoke-interface {p1}, Lcom/nhn/android/system/RuntimePermissions$PermissionCheckFinishedCallback;->invoke()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/system/RuntimePermissions$1;->val$activity:Landroid/app/Activity;

    iget-object p3, p0, Lcom/nhn/android/system/RuntimePermissions$1;->val$failMessageRes:Landroid/util/Pair;

    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    iget-object p1, p0, Lcom/nhn/android/system/RuntimePermissions$1;->val$failed:Lcom/nhn/android/system/RuntimePermissions$PermissionCheckFinishedCallback;

    invoke-interface {p1}, Lcom/nhn/android/system/RuntimePermissions$PermissionCheckFinishedCallback;->invoke()V

    :cond_3
    :goto_0
    return-void
.end method
