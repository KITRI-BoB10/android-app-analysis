.class Lcom/nhn/android/login/ui/view/NLoginGlobalEditView$a;
.super Ljava/lang/Object;
.source "NLoginGlobalEditView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->c(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;


# direct methods
.method constructor <init>(Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView$a;->S:Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView$a;->S:Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;

    invoke-static {p1}, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->a(Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;)Landroid/widget/EditText;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    const/4 p1, 0x0

    return p1
.end method
