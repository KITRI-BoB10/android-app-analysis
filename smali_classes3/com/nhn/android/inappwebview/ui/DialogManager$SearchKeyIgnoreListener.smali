.class public Lcom/nhn/android/inappwebview/ui/DialogManager$SearchKeyIgnoreListener;
.super Ljava/lang/Object;
.source "DialogManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/inappwebview/ui/DialogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchKeyIgnoreListener"
.end annotation


# static fields
.field protected static mInstance:Lcom/nhn/android/inappwebview/ui/DialogManager$SearchKeyIgnoreListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstnace()Lcom/nhn/android/inappwebview/ui/DialogManager$SearchKeyIgnoreListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/inappwebview/ui/DialogManager$SearchKeyIgnoreListener;->mInstance:Lcom/nhn/android/inappwebview/ui/DialogManager$SearchKeyIgnoreListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/nhn/android/inappwebview/ui/DialogManager$SearchKeyIgnoreListener;

    invoke-direct {v0}, Lcom/nhn/android/inappwebview/ui/DialogManager$SearchKeyIgnoreListener;-><init>()V

    sput-object v0, Lcom/nhn/android/inappwebview/ui/DialogManager$SearchKeyIgnoreListener;->mInstance:Lcom/nhn/android/inappwebview/ui/DialogManager$SearchKeyIgnoreListener;

    .line 3
    :cond_0
    sget-object v0, Lcom/nhn/android/inappwebview/ui/DialogManager$SearchKeyIgnoreListener;->mInstance:Lcom/nhn/android/inappwebview/ui/DialogManager$SearchKeyIgnoreListener;

    return-object v0
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p1, 0x54

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
