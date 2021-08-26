.class public Lcom/nhn/android/inappwebview/ui/DialogManager;
.super Ljava/lang/Object;
.source "DialogManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;,
        Lcom/nhn/android/inappwebview/ui/DialogManager$SearchKeyIgnoreListener;
    }
.end annotation


# static fields
.field static mAuthErrorDlgRes:Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

.field static mGenericErrorDlgRes:Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

.field static mInstance:Lcom/nhn/android/inappwebview/ui/DialogManager;

.field static mLocAgreementDlgRes:Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

.field static mNetworkErrorDlgRes:Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

.field static mNetworkErrorSimpleNotifyDlgRes:Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

.field static mNoUrlErrorDlgRes:Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

.field static mServerErrorDlgRes:Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

.field static mTelephoneyErrorDlgRes:Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mDialog:Landroid/app/ProgressDialog;

.field private mSimpleDialog:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

    invoke-direct {v0}, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;-><init>()V

    sput-object v0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mNetworkErrorDlgRes:Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

    .line 2
    sget v1, Lg/p/a/d/d;->appcore_dialog_title_network:I

    iput v1, v0, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;->mTitleResId:I

    .line 3
    sget-object v0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mNetworkErrorDlgRes:Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

    const/4 v1, -0x1

    iput v1, v0, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;->mIcon:I

    .line 4
    sget v2, Lg/p/a/d/d;->appcore_dialog_msg_network:I

    iput v2, v0, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;->mMessageTxtResId:I

    .line 5
    sget-object v0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mNetworkErrorDlgRes:Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

    sget v2, Lg/p/a/d/d;->appcore_dialog_btn_retry:I

    iput v2, v0, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;->mPositiveBtnNameResId:I

    .line 6
    sget-object v0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mNetworkErrorDlgRes:Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

    sget v2, Lg/p/a/d/d;->appcore_dialog_btn_cancel:I

    iput v2, v0, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;->mNegativeBtnNameResId:I

    const/4 v0, 0x0

    .line 7
    sput-object v0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mServerErrorDlgRes:Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

    .line 8
    new-instance v2, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

    invoke-direct {v2}, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;-><init>()V

    sput-object v2, Lcom/nhn/android/inappwebview/ui/DialogManager;->mServerErrorDlgRes:Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

    .line 9
    sget v3, Lg/p/a/d/d;->appcore_dialog_title_server_error:I

    iput v3, v2, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;->mTitleResId:I

    .line 10
    sget-object v2, Lcom/nhn/android/inappwebview/ui/DialogManager;->mServerErrorDlgRes:Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

    iput v1, v2, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;->mIcon:I

    .line 11
    sget v3, Lg/p/a/d/d;->appcore_dialog_msg_server_error:I

    iput v3, v2, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;->mMessageTxtResId:I

    .line 12
    sget-object v2, Lcom/nhn/android/inappwebview/ui/DialogManager;->mServerErrorDlgRes:Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

    sget v3, Lg/p/a/d/d;->appcore_dialog_btn_ok:I

    iput v3, v2, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;->mPositiveBtnNameResId:I

    .line 13
    sget-object v2, Lcom/nhn/android/inappwebview/ui/DialogManager;->mServerErrorDlgRes:Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

    sget v3, Lg/p/a/d/d;->appcore_dialog_btn_cancel:I

    iput v3, v2, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;->mNegativeBtnNameResId:I

    .line 14
    sput-object v0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mNoUrlErrorDlgRes:Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

    .line 15
    new-instance v2, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

    invoke-direct {v2}, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;-><init>()V

    sput-object v2, Lcom/nhn/android/inappwebview/ui/DialogManager;->mNoUrlErrorDlgRes:Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

    .line 16
    sget v3, Lg/p/a/d/d;->appcore_dialog_title_address_error:I

    iput v3, v2, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;->mTitleResId:I

    .line 17
    sget-object v2, Lcom/nhn/android/inappwebview/ui/DialogManager;->mNoUrlErrorDlgRes:Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

    iput v1, v2, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;->mIcon:I

    .line 18
    sget v3, Lg/p/a/d/d;->appcore_dialog_msg_address_error:I

    iput v3, v2, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;->mMessageTxtResId:I

    .line 19
    sget-object v2, Lcom/nhn/android/inappwebview/ui/DialogManager;->mNoUrlErrorDlgRes:Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

    sget v3, Lg/p/a/d/d;->appcore_dialog_btn_ok:I

    iput v3, v2, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;->mPositiveBtnNameResId:I

    .line 20
    sget-object v2, Lcom/nhn/android/inappwebview/ui/DialogManager;->mNoUrlErrorDlgRes:Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

    sget v3, Lg/p/a/d/d;->appcore_dialog_btn_cancel:I

    iput v3, v2, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;->mNegativeBtnNameResId:I

    .line 21
    sput-object v0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mAuthErrorDlgRes:Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

    .line 22
    new-instance v2, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

    invoke-direct {v2}, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;-><init>()V

    sput-object v2, Lcom/nhn/android/inappwebview/ui/DialogManager;->mAuthErrorDlgRes:Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

    .line 23
    sget v3, Lg/p/a/d/d;->appcore_dialog_title_auth_error:I

    iput v3, v2, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;->mTitleResId:I

    .line 24
    sget-object v2, Lcom/nhn/android/inappwebview/ui/DialogManager;->mAuthErrorDlgRes:Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

    iput v1, v2, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;->mIcon:I

    .line 25
    sget v3, Lg/p/a/d/d;->appcore_dialog_msg_auth_error:I

    iput v3, v2, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;->mMessageTxtResId:I

    .line 26
    sget-object v2, Lcom/nhn/android/inappwebview/ui/DialogManager;->mAuthErrorDlgRes:Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

    sget v3, Lg/p/a/d/d;->appcore_dialog_btn_ok:I

    iput v3, v2, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;->mPositiveBtnNameResId:I

    .line 27
    sget-object v2, Lcom/nhn/android/inappwebview/ui/DialogManager;->mAuthErrorDlgRes:Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

    sget v3, Lg/p/a/d/d;->appcore_dialog_btn_cancel:I

    iput v3, v2, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;->mNegativeBtnNameResId:I

    .line 28
    sput-object v0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mGenericErrorDlgRes:Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

    .line 29
    new-instance v2, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

    invoke-direct {v2}, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;-><init>()V

    sput-object v2, Lcom/nhn/android/inappwebview/ui/DialogManager;->mGenericErrorDlgRes:Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

    .line 30
    sget v3, Lg/p/a/d/d;->appcore_dialog_title_normal_error:I

    iput v3, v2, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;->mTitleResId:I

    .line 31
    sget-object v2, Lcom/nhn/android/inappwebview/ui/DialogManager;->mGenericErrorDlgRes:Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

    iput v1, v2, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;->mIcon:I

    .line 32
    sget v3, Lg/p/a/d/d;->appcore_dialog_msg_normal_error:I

    iput v3, v2, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;->mMessageTxtResId:I

    .line 33
    sget-object v2, Lcom/nhn/android/inappwebview/ui/DialogManager;->mGenericErrorDlgRes:Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

    sget v3, Lg/p/a/d/d;->appcore_dialog_btn_ok:I

    iput v3, v2, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;->mPositiveBtnNameResId:I

    .line 34
    sget-object v2, Lcom/nhn/android/inappwebview/ui/DialogManager;->mGenericErrorDlgRes:Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

    sget v3, Lg/p/a/d/d;->appcore_dialog_btn_cancel:I

    iput v3, v2, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;->mNegativeBtnNameResId:I

    .line 35
    sput-object v0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mNetworkErrorSimpleNotifyDlgRes:Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

    .line 36
    new-instance v2, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

    invoke-direct {v2}, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;-><init>()V

    sput-object v2, Lcom/nhn/android/inappwebview/ui/DialogManager;->mNetworkErrorSimpleNotifyDlgRes:Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

    .line 37
    iput v1, v2, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;->mIcon:I

    .line 38
    sget v3, Lg/p/a/d/d;->appcore_dialog_msg_temp_network_error:I

    iput v3, v2, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;->mMessageTxtResId:I

    .line 39
    sget-object v2, Lcom/nhn/android/inappwebview/ui/DialogManager;->mNetworkErrorSimpleNotifyDlgRes:Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

    sget v3, Lg/p/a/d/d;->appcore_dialog_btn_ok:I

    iput v3, v2, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;->mPositiveBtnNameResId:I

    .line 40
    sput-object v0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mLocAgreementDlgRes:Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

    .line 41
    new-instance v2, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

    invoke-direct {v2}, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;-><init>()V

    sput-object v2, Lcom/nhn/android/inappwebview/ui/DialogManager;->mLocAgreementDlgRes:Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

    .line 42
    sget v3, Lg/p/a/d/d;->appcore_dialog_title_location_info_agree:I

    iput v3, v2, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;->mTitleResId:I

    .line 43
    sget-object v2, Lcom/nhn/android/inappwebview/ui/DialogManager;->mLocAgreementDlgRes:Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

    const v3, 0x1080027

    iput v3, v2, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;->mIcon:I

    .line 44
    sget v3, Lg/p/a/d/d;->appcore_dialog_msg_location_info_agree:I

    iput v3, v2, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;->mMessageTxtResId:I

    .line 45
    sget-object v2, Lcom/nhn/android/inappwebview/ui/DialogManager;->mLocAgreementDlgRes:Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

    sget v3, Lg/p/a/d/d;->appcore_dialog_btn_agree:I

    iput v3, v2, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;->mPositiveBtnNameResId:I

    .line 46
    sget-object v2, Lcom/nhn/android/inappwebview/ui/DialogManager;->mLocAgreementDlgRes:Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

    sget v3, Lg/p/a/d/d;->appcore_dialog_btn_cancel:I

    iput v3, v2, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;->mNegativeBtnNameResId:I

    .line 47
    sput-object v0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mTelephoneyErrorDlgRes:Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

    .line 48
    new-instance v0, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

    invoke-direct {v0}, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;-><init>()V

    sput-object v0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mTelephoneyErrorDlgRes:Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

    .line 49
    sget v2, Lg/p/a/d/d;->appcore_dialog_title_3g_notsupport:I

    iput v2, v0, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;->mTitleResId:I

    .line 50
    sget-object v0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mTelephoneyErrorDlgRes:Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

    const v2, 0x108009b

    iput v2, v0, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;->mIcon:I

    .line 51
    sget v2, Lg/p/a/d/d;->appcore_dialog_msg_3g_notsupport:I

    iput v2, v0, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;->mMessageTxtResId:I

    .line 52
    sget-object v0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mTelephoneyErrorDlgRes:Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

    sget v2, Lg/p/a/d/d;->appcore_dialog_btn_ok:I

    iput v2, v0, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;->mPositiveBtnNameResId:I

    .line 53
    sget-object v0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mTelephoneyErrorDlgRes:Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

    iput v1, v0, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;->mNegativeBtnNameResId:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createAlertDialog(Landroid/content/Context;Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    iget p0, p1, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;->mTitleResId:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 4
    :cond_0
    iget p0, p1, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;->mIcon:I

    if-eq p0, v1, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 6
    :cond_1
    iget p0, p1, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;->mMessageTxtResId:I

    if-eq p0, v1, :cond_2

    .line 7
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 8
    :cond_2
    iget p0, p1, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;->mPositiveBtnNameResId:I

    if-eq p0, v1, :cond_3

    .line 9
    invoke-virtual {v0, p0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 10
    :cond_3
    iget p0, p1, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;->mNegativeBtnNameResId:I

    if-eq p0, v1, :cond_4

    .line 11
    invoke-virtual {v0, p0, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 12
    :cond_4
    invoke-static {}, Lcom/nhn/android/inappwebview/ui/DialogManager$SearchKeyIgnoreListener;->getInstnace()Lcom/nhn/android/inappwebview/ui/DialogManager$SearchKeyIgnoreListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    return-object v0
.end method

.method public static createLocationAgreeDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Lcom/nhn/android/inappwebview/ui/DialogManager;->createLocationAgreeDialog(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static createLocationAgreeDialog(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mLocAgreementDlgRes:Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

    .line 3
    invoke-static {p0, v0, p2, p3}, Lcom/nhn/android/inappwebview/ui/DialogManager;->createAlertDialog(Landroid/content/Context;Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p3, Lg/p/a/d/d;->appcore_dialog_msg_location_info_agree:I

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    return-object p2
.end method

.method public static createNetworkErrorDialog(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;ILjava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog$Builder;
    .locals 1

    const/4 p3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p4

    if-eqz p4, :cond_0

    return-object p3

    .line 2
    :cond_0
    sget-object p4, Lcom/nhn/android/inappwebview/ui/DialogManager;->mGenericErrorDlgRes:Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

    .line 3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 p0, -0x6

    if-eq p2, p0, :cond_7

    const/4 p0, -0x8

    if-eq p2, p0, :cond_7

    const/4 p0, -0x2

    if-ne p2, p0, :cond_1

    goto :goto_2

    :cond_1
    const/16 p0, -0xc

    if-eq p2, p0, :cond_6

    const/16 p0, -0xa

    if-eq p2, p0, :cond_6

    const/4 p0, -0x3

    if-ne p2, p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 p0, -0xe

    if-eq p2, p0, :cond_5

    const/16 p0, -0xd

    if-eq p2, p0, :cond_5

    const/4 p0, -0x7

    if-ne p2, p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, -0x4

    if-eq p2, p0, :cond_4

    const/16 p0, -0xb

    if-eq p2, p0, :cond_4

    const/4 p0, -0x5

    if-ne p2, p0, :cond_8

    .line 4
    :cond_4
    sget-object p4, Lcom/nhn/android/inappwebview/ui/DialogManager;->mAuthErrorDlgRes:Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

    goto :goto_3

    .line 5
    :cond_5
    :goto_0
    sget-object p4, Lcom/nhn/android/inappwebview/ui/DialogManager;->mServerErrorDlgRes:Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

    goto :goto_3

    .line 6
    :cond_6
    :goto_1
    sget-object p4, Lcom/nhn/android/inappwebview/ui/DialogManager;->mNoUrlErrorDlgRes:Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

    goto :goto_3

    .line 7
    :cond_7
    :goto_2
    sget-object p4, Lcom/nhn/android/inappwebview/ui/DialogManager;->mNetworkErrorDlgRes:Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

    .line 8
    :cond_8
    :goto_3
    iget p0, p4, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;->mTitleResId:I

    const/4 p2, -0x1

    if-eq p0, p2, :cond_9

    .line 9
    iget p0, p4, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;->mTitleResId:I

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    :cond_9
    const p0, 0x1080027

    .line 10
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 11
    iget p0, p4, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;->mMessageTxtResId:I

    if-eq p0, p2, :cond_a

    .line 12
    iget p0, p4, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;->mMessageTxtResId:I

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 13
    :cond_a
    iget p0, p4, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;->mPositiveBtnNameResId:I

    if-eq p0, p2, :cond_b

    .line 14
    iget p0, p4, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;->mPositiveBtnNameResId:I

    invoke-virtual {v0, p0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 15
    :cond_b
    iget p0, p4, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;->mNegativeBtnNameResId:I

    if-eq p0, p2, :cond_c

    .line 16
    iget p0, p4, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;->mNegativeBtnNameResId:I

    invoke-virtual {v0, p0, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    return-object v0

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p3
.end method

.method public static createNetworkErrorSimpleNotifyDialog(Landroid/app/Activity;)Landroid/app/AlertDialog$Builder;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Lcom/nhn/android/inappwebview/ui/DialogManager;->mNetworkErrorSimpleNotifyDlgRes:Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

    .line 3
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    iget p0, v1, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;->mMessageTxtResId:I

    invoke-virtual {v2, p0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 5
    iget p0, v1, Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;->mPositiveBtnNameResId:I

    invoke-virtual {v2, p0, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static createTelephonyError(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;
    .locals 2

    .line 1
    sget-object v0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mTelephoneyErrorDlgRes:Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1, v1}, Lcom/nhn/android/inappwebview/ui/DialogManager;->createAlertDialog(Landroid/content/Context;Lcom/nhn/android/inappwebview/ui/DialogManager$DialogResource;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/nhn/android/inappwebview/ui/DialogManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mInstance:Lcom/nhn/android/inappwebview/ui/DialogManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/nhn/android/inappwebview/ui/DialogManager;

    invoke-direct {v0}, Lcom/nhn/android/inappwebview/ui/DialogManager;-><init>()V

    sput-object v0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mInstance:Lcom/nhn/android/inappwebview/ui/DialogManager;

    .line 3
    :cond_0
    sget-object v0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mInstance:Lcom/nhn/android/inappwebview/ui/DialogManager;

    return-object v0
.end method

.method public static showDownloadCompleteToast(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static showDownloadFailureToast(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static showProgressDialog(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 1

    .line 1
    new-instance p2, Landroid/widget/ProgressBar;

    invoke-direct {p2, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p3, Landroid/app/Dialog;

    const v0, 0x1030010

    invoke-direct {p3, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {p3, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p3, p4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    invoke-virtual {p3, p5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 6
    invoke-virtual {p3, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    return-object p3
.end method


# virtual methods
.method public hideIndecator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mSimpleDialog:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mSimpleDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mActivity:Landroid/app/Activity;

    .line 5
    iput-object v1, p0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mSimpleDialog:Landroid/app/Dialog;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 9
    :cond_2
    iput-object v1, p0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mActivity:Landroid/app/Activity;

    .line 10
    iput-object v1, p0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mDialog:Landroid/app/ProgressDialog;

    :cond_3
    return-void
.end method

.method public hideSimpleIndicator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mActivity:Landroid/app/Activity;

    .line 5
    iput-object v1, p0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mDialog:Landroid/app/ProgressDialog;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mSimpleDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mSimpleDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    :cond_2
    iput-object v1, p0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mActivity:Landroid/app/Activity;

    .line 10
    iput-object v1, p0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mSimpleDialog:Landroid/app/Dialog;

    :cond_3
    return-void
.end method

.method public isIndecatorLoading()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public showIndicater(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mSimpleDialog:Landroid/app/Dialog;

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mActivity:Landroid/app/Activity;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mSimpleDialog:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mActivity:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mSimpleDialog:Landroid/app/Dialog;

    :cond_1
    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mDialog:Landroid/app/ProgressDialog;

    if-nez p2, :cond_3

    .line 8
    iput-object p1, p0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mActivity:Landroid/app/Activity;

    .line 9
    new-instance p1, Landroid/app/ProgressDialog;

    iget-object p2, p0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mActivity:Landroid/app/Activity;

    invoke-direct {p1, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mDialog:Landroid/app/ProgressDialog;

    .line 10
    invoke-virtual {p1, p3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 12
    iget-object p1, p0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 13
    iget-object p1, p0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mDialog:Landroid/app/ProgressDialog;

    invoke-static {}, Lcom/nhn/android/inappwebview/ui/DialogManager$SearchKeyIgnoreListener;->getInstnace()Lcom/nhn/android/inappwebview/ui/DialogManager$SearchKeyIgnoreListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    :cond_4
    :goto_0
    return-void
.end method

.method public showSimpleIndicater(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mActivity:Landroid/app/Activity;

    .line 5
    iput-object v0, p0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mDialog:Landroid/app/ProgressDialog;

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mSimpleDialog:Landroid/app/Dialog;

    if-nez v0, :cond_2

    .line 7
    iput-object p1, p0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    .line 8
    invoke-static/range {v1 .. v6}, Lcom/nhn/android/inappwebview/ui/DialogManager;->showProgressDialog(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mSimpleDialog:Landroid/app/Dialog;

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/inappwebview/ui/DialogManager;->mSimpleDialog:Landroid/app/Dialog;

    return-object p1
.end method
